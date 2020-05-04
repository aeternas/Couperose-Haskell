module Stemming

stem :: String -> String -> String -> Int -> String
stem firstWord secondWord result offset = [secondChar, firstChar]
    where firstChar = firstWord!!offset
          secondChar = secondWord!!offset
