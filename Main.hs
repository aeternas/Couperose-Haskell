module Main where
import Stemming (stem)

combine [] _ = []
combine _ [] = []
combine (x:xs) (y:ys) = (x ++ y) : combine xs ys

main = do
  putStrLn "Enter words to stem"
  words' <- getLine
  putStrLn ( show (stem words' "" 0) )
