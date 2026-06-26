module DappInterface.ScreeningErrorOverlay exposing (view)

{-| "Unexpected error" modal shown when fail-closed address screening blocks a
wallet connection.

Ported from webb3-frontend PR #11. Visibility (the rising edge into `Blocked` on
each connect attempt, and dismissal on navigation) is driven by
`screeningOverlayVisible` in `Main`'s model; the close button emits `dismissMsg`.

Reuses the connect-wallet modal's markup/styles (`connect-wallet modal`,
`cover`, `container-small`, `legacy-panel`, `connect-wallet-copy`) so it renders
as the same centered card on a backdrop rather than a full-bleed overlay. The
same generic copy is shown for every blocked case (a genuine flag and a worker
error/timeout alike) so the overlay never reveals the screening logic.

-}

import Html exposing (Html, a, button, div, h4, p, span, text)
import Html.Attributes exposing (attribute, class, href)
import Html.Events exposing (onClick)


{-| Render the modal when `visible`, otherwise nothing. `dismissMsg` is emitted
by the close button.
-}
view : msg -> Bool -> Html msg
view dismissMsg visible =
    if visible then
        div [ class "screening-error-overlay connect-wallet modal", attribute "role" "alert" ]
            [ div [ class "cover active" ] []
            , div [ class "container-small" ]
                [ div [ class "accent neutral" ] []
                , div [ class "legacy-panel" ]
                    [ div [ class "header" ]
                        [ div [ class "close-x" ]
                            [ button [ onClick dismissMsg ] [] ]
                        ]
                    , div [ class "connect-wallet-copy" ]
                        [ span [ class "connect-wallet-copy__mark connect-wallet-copy__mark--error" ] []
                        , h4 [] [ text "Unexpected error" ]
                        , p [ class "center-text" ]
                            [ text "Please retry later or contact "
                            , a [ href "mailto:info@comp.xyz" ] [ text "info@comp.xyz" ]
                            , text " for assistance."
                            ]
                        ]
                    ]
                ]
            ]

    else
        text ""
