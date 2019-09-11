module Main exposing (main)

import Browser
import Html exposing (div)
import SomeType exposing (TheType(..))
import MyType exposing (TheType)


main : Program () Model ()
main =
    Browser.sandbox
        { init = init
        , update = \_ state -> state
        , view = \_ -> div [] []
        }


init : Model
init =
    { val = Boxed 5 }


type alias Model =
    { val : TheType
    }
