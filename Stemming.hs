module Stemming where

stem :: String -> String -> String -> Int -> String
stem firstWord secondWord result offset
    | firstChar == secondChar = stem firstWord secondWord finalResult $ offset + 1
    | otherwise = result
    where firstChar = firstWord!!offset
          secondChar = secondWord!!offset
          finalResult = result ++ firstChar:[]
          finalOffset = offset + 1
