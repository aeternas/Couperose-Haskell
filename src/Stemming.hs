module Stemming where

stem :: String -> String -> Int -> String
stem input result offset
    | firstChar == secondChar = stem input finalResult $ offset + 1
    | otherwise = result
    where words' = words input
          firstChar = (words' !! 0) !! offset
          secondChar = (words' !! 1) !! offset
          finalResult = result ++ firstChar:[]
