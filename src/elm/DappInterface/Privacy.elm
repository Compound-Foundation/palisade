module DappInterface.Privacy exposing (view)

import CompoundComponents.Utils.CompoundHtmlAttributes exposing (HrefLinkType(..), class, href, id, target)
import Html exposing (Html, a, b, div, h2, h4, label, li, p, section, text, ul)
import Strings.Privacy as Privacy
import Strings.Translations as Translations


view : Translations.Lang -> Html msg
view userLanguage =
    div [ id "terms" ]
        [ section [ class "hero" ]
            [ div [ class "container" ]
                [ label [ class "label big" ] [ text (Privacy.privacy_org_name userLanguage) ]
                , h2 [] [ text (Privacy.privacy_policy_title userLanguage) ]
                , label [ class "label" ] [ text (Privacy.privacy_updated_date userLanguage) ]
                ]
            ]
        , section [ id "terms-items" ]
            [ div [ class "container" ]
                [ termItem
                    [ h4 [] [ text (Privacy.privacy_1_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_1_p1 userLanguage) ]
                    , p [] [ text (Privacy.privacy_1_p2 userLanguage) ]
                    , p [] [ text (Privacy.privacy_1_p3 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_2_header userLanguage) ]
                    , subHeader (Privacy.privacy_2_1_subheader userLanguage)
                    , labeledBullets ". " (Privacy.privacy_2_1_items userLanguage)
                    , subHeader (Privacy.privacy_2_2_subheader userLanguage)
                    , labeledBullets ". " (Privacy.privacy_2_2_items userLanguage)
                    , subHeader (Privacy.privacy_2_3_subheader userLanguage)
                    , labeledBullets ". " (Privacy.privacy_2_3_items userLanguage)
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_3_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_3_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_4_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_4_intro userLanguage) ]
                    , labeledBullets ": " (Privacy.privacy_4_items userLanguage)
                    , p [] [ text (Privacy.privacy_4_closing userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_5_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_5_intro userLanguage) ]
                    , labeledBullets ". " (Privacy.privacy_5_items userLanguage)
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_6_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_6_p1 userLanguage) ]
                    , p [] [ text (Privacy.privacy_6_p2 userLanguage) ]
                    , p []
                        [ b [] [ text (Privacy.privacy_6_dnt_label userLanguage ++ ": ") ]
                        , text (Privacy.privacy_6_dnt_body userLanguage)
                        ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_7_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_7_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_8_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_8_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_9_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_9_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_10_header userLanguage) ]
                    , subHeader (Privacy.privacy_10_1_subheader userLanguage)
                    , p [] [ text (Privacy.privacy_10_1_p1 userLanguage) ]
                    , providerList (Privacy.privacy_10_1_providers userLanguage)
                    , p [] [ text (Privacy.privacy_10_1_p2 userLanguage) ]
                    , subHeader (Privacy.privacy_10_2_subheader userLanguage)
                    , p [] [ text (Privacy.privacy_10_2_description userLanguage) ]
                    , subHeader (Privacy.privacy_10_3_subheader userLanguage)
                    , p [] [ text (Privacy.privacy_10_3_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_11_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_11_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_12_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_12_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_13_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_13_p1 userLanguage) ]
                    , p [] [ text (Privacy.privacy_13_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Privacy.privacy_14_header userLanguage) ]
                    , p [] [ text (Privacy.privacy_14_description userLanguage) ]
                    ]
                ]
            ]
        ]


termItem : List (Html msg) -> Html msg
termItem children =
    div [ class "term-item" ] children


subHeader : String -> Html msg
subHeader titleText =
    p [ class "privacy-subheader" ] [ b [] [ text titleText ] ]


externalLink : String -> String -> Html msg
externalLink url linkText =
    a (class "inline" :: target "_blank" :: href External url) [ text linkText ]


labeledBullets : String -> List ( String, String ) -> Html msg
labeledBullets separator items =
    ul []
        (List.map
            (\( labelText, body ) ->
                li [] [ p [] [ b [] [ text labelText ], text separator, text body ] ]
            )
            items
        )


providerList : List ( String, String ) -> Html msg
providerList items =
    ul []
        (List.map
            (\( url, description ) ->
                li [] [ p [] [ externalLink url url, text ". ", text description ] ]
            )
            items
        )
