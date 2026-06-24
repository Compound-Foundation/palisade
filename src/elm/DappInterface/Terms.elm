module DappInterface.Terms exposing (view)

import CompoundComponents.Utils.CompoundHtmlAttributes exposing (HrefLinkType(..), class, href, id, target, type_)
import Html exposing (Html, a, b, div, h2, h4, label, li, ol, p, section, text, ul)
import Strings.Terms as Terms
import Strings.Translations as Translations


view : Translations.Lang -> Html msg
view userLanguage =
    div [ id "terms" ]
        [ section [ class "hero" ]
            [ div [ class "container" ]
                [ label [ class "label big" ] [ text (Terms.terms_org_name userLanguage) ]
                , h2 [] [ text (Terms.terms_of_service userLanguage) ]
                , label [ class "label" ] [ text (Terms.terms_updated_date userLanguage) ]
                , p [ class "important-notice" ] [ b [] [ text (Terms.terms_important_notice userLanguage) ] ]
                ]
            ]
        , section [ id "terms-items" ]
            [ div [ class "container" ]
                [ termItem
                    [ h4 [] [ text (Terms.terms_1_header userLanguage) ]
                    , p [] [ text (Terms.terms_1_p1 userLanguage) ]
                    , p []
                        [ text (Terms.terms_1_p2_part1 userLanguage)
                        , externalLink Terms.privacy_policy_url Terms.privacy_policy_url
                        , text (Terms.terms_1_p2_part2 userLanguage)
                        ]
                    , p [] [ text (Terms.terms_1_p3 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_2_header userLanguage) ]
                    , p [] [ text (Terms.terms_2_intro userLanguage) ]
                    , definitionList (Terms.terms_2_definitions userLanguage)
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_3_header userLanguage) ]
                    , p [] [ text (Terms.terms_3_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_3_p2 userLanguage) ]
                    , p [] [ text (Terms.terms_3_intro userLanguage) ]
                    , bulletList (Terms.terms_3_bullets userLanguage)
                    , p [] [ text (Terms.terms_3_p3 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_4_header userLanguage) ]
                    , p [] [ text (Terms.terms_4_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_4_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_5_header userLanguage) ]
                    , p [] [ text (Terms.terms_5_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_5_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_6_header userLanguage) ]
                    , p [] [ text (Terms.terms_6_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_6_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_7_header userLanguage) ]
                    , p [] [ text (Terms.terms_7_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_7_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_8_header userLanguage) ]
                    , p [] [ text (Terms.terms_8_intro userLanguage) ]
                    , bulletList (Terms.terms_8_bullets userLanguage)
                    , p [] [ text (Terms.terms_8_closing userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_9_header userLanguage) ]
                    , p [] [ text (Terms.terms_9_intro userLanguage) ]
                    , bulletList (Terms.terms_9_bullets userLanguage)
                    , p [] [ text (Terms.terms_9_closing_part1 userLanguage) ]
                    , p [] [ text (Terms.terms_9_closing_part2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_10_header userLanguage) ]
                    , p [] [ text (Terms.terms_10_intro userLanguage) ]
                    , riskList (Terms.terms_10_risks userLanguage)
                    , p [] [ text (Terms.terms_10_closing userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_11_header userLanguage) ]
                    , p [] [ text (Terms.terms_11_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_11_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_12_header userLanguage) ]
                    , p [] [ text (Terms.terms_12_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_12_p2 userLanguage) ]
                    , p [] [ text (Terms.terms_12_p3 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_13_header userLanguage) ]
                    , p [] [ text (Terms.terms_13_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_14_header userLanguage) ]
                    , p [] [ text (Terms.terms_14_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_15_header userLanguage) ]
                    , p [] [ text (Terms.terms_15_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_16_header userLanguage) ]
                    , p [] [ text (Terms.terms_16_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_17_header userLanguage) ]
                    , p [] [ text (Terms.terms_17_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_17_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_18_header userLanguage) ]
                    , p [] [ text (Terms.terms_18_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_18_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_19_header userLanguage) ]
                    , p []
                        [ text (Terms.terms_19_p1_part1 userLanguage)
                        , externalLink Terms.privacy_policy_url Terms.privacy_policy_url
                        , text (Terms.terms_19_p1_part2 userLanguage)
                        ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_20_header userLanguage) ]
                    , p [] [ text (Terms.terms_20_p1 userLanguage) ]
                    , p [] [ text (Terms.terms_20_p2 userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_21_header userLanguage) ]
                    , p [] [ b [] [ text (Terms.terms_21_intro userLanguage) ] ]
                    , div [] (List.map labeledParagraph (Terms.terms_21_items userLanguage))
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_22_header userLanguage) ]
                    , p [] [ text (Terms.terms_22_description userLanguage) ]
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_23_header userLanguage) ]
                    , div [] (List.map labeledParagraph (Terms.terms_23_items userLanguage))
                    ]
                , termItem
                    [ h4 [] [ text (Terms.terms_24_header userLanguage) ]
                    , ul [] (List.map (\line -> li [] [ p [] [ text line ] ]) (Terms.terms_24_items userLanguage))
                    ]
                ]
            ]
        ]


termItem : List (Html msg) -> Html msg
termItem children =
    div [ class "term-item" ] children


externalLink : String -> String -> Html msg
externalLink url linkText =
    a (class "inline" :: target "_blank" :: href External url) [ text linkText ]


bulletList : List String -> Html msg
bulletList items =
    ul [] (List.map (\item -> li [] [ p [] [ text item ] ]) items)


definitionList : List ( String, String ) -> Html msg
definitionList items =
    ul []
        (List.map
            (\( term, definition ) ->
                li [] [ p [] [ b [] [ text term ], text " ", text definition ] ]
            )
            items
        )


labeledParagraph : ( String, String ) -> Html msg
labeledParagraph ( labelText, body ) =
    p [] [ b [] [ text (labelText ++ ".") ], text " ", text body ]


riskList : List ( String, String ) -> Html msg
riskList items =
    ol [ type_ "a" ] (List.indexedMap riskItem items)


{-| The interest-rate-and-parameter-risk bullet (index 2) links the phrase
"Compound Governance" to the governance site; every other bullet renders as
plain text, even where it mentions Compound Governance.
-}
riskItem : Int -> ( String, String ) -> Html msg
riskItem index ( title, description ) =
    let
        governanceLabel =
            "Compound Governance"

        body =
            case ( index, String.split governanceLabel description ) of
                ( 2, before :: after ) ->
                    [ text before
                    , externalLink Terms.compound_governance_url governanceLabel
                    , text (String.join governanceLabel after)
                    ]

                _ ->
                    [ text description ]
    in
    li [] [ p [] (b [] [ text title ] :: text ": " :: body) ]
