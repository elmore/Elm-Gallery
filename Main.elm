import Text exposing (..)
import Color exposing (..)
import Graphics.Element exposing (..)
import Graphics.Collage exposing (..)

diamond color size = square size |> filled color |> rotate (degrees 45)

main = collage 200 200 [ diamond blue 100, diamond green 75]