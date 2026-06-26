module Eth.Screening exposing
    ( ScreeningStatus(..)
    , screenAddress
    , statusFromResult
    )

{-| Wallet address screening client (fail-closed).

Ported from webb3-frontend PR #10. On wallet connect, the app screens the
connected address against a Cloudflare Worker and exposes the account only when
the worker explicitly reports it is NOT flagged.

The endpoint URL is injected via flags (`SCREENING_ENDPOINT` in `config/env/*.json`)
and passed in by the caller.

Contract:

    Request:  POST <SCREENING_ENDPOINT>   (JSON body { address : <lowercased-addr> })
    Response: 200 { flagged : Bool }   -- true = on the list; threat detail is not exposed

"Allowed" means strictly `flagged == False`. Everything else is BLOCKED
(fail-closed): `flagged == True`, a missing/non-bool field, non-2xx, malformed
body, network error, or the request timeout. There is deliberately no path where
an error or unexpected shape lets a wallet through.

-}

import CompoundComponents.Eth.Ethereum as Ethereum exposing (CustomerAddress)
import Http
import Json.Decode
import Json.Encode


{-| Fail-closed after this many milliseconds with no response. -}
timeoutMs : Float
timeoutMs =
    10000


type ScreeningStatus
    = Checking
    | Allowed
    | Blocked


{-| Screen `address` against the `endpoint`. The result is tagged with the
originating `CustomerAddress` so the caller can ignore stale results once the
connected account has changed.

In elm/http 1.0 `Http.request` yields an `Http.Request Bool`; piping it through
`Http.send (tagger address)` produces the `Cmd` and supplies the address half of
the caller's two-argument tagger (`Http.send` itself only passes the `Result`).
-}
screenAddress : String -> CustomerAddress -> (CustomerAddress -> Result Http.Error Bool -> msg) -> Cmd msg
screenAddress endpoint address tagger =
    let
        body =
            Json.Encode.object
                [ ( "address", Json.Encode.string (String.toLower (Ethereum.getCustomerAddressString address)) ) ]

        request =
            Http.request
                { method = "POST"
                , headers = []
                , url = endpoint
                , body = Http.jsonBody body
                , expect = Http.expectJson (Json.Decode.field "flagged" Json.Decode.bool)
                , timeout = Just timeoutMs
                , withCredentials = False
                }
    in
    Http.send (tagger address) request


{-| Fail-closed mapping. Pure; this is the testable core.

    Ok False  -> Allowed   -- not flagged
    Ok True   -> Blocked   -- flagged
    Err _     -> Blocked   -- non-2xx, malformed body, network error, timeout

-}
statusFromResult : Result Http.Error Bool -> ScreeningStatus
statusFromResult result =
    case result of
        Ok False ->
            Allowed

        _ ->
            Blocked
