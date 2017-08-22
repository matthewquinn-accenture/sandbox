import Html exposing (..)
import Html.Attributes exposing (..)


main =
  ol [class "Fruits"] -- Define the type of lists this is with a class name

  [li [] [text "Apples"] -- Open list items (li) with, state list [], define text [text ""]
  ,li [] [text "Bananas"]
  ,li [] [text "Oranges"]
  ,li [] [text "Tacos"]
  ]