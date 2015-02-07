module FormatNumber where

import Native.Formatting

fixed : Int -> number -> String
fixed d x = Native.Formatting.toFixed x d

exponential : Int -> number -> String
exponential d x = Native.Formatting.toExponential x d
