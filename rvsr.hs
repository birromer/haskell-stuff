module Reverse where

rvsr :: String -> String
rvsr x = (drop 9 x) ++ (take 4 (drop 5 x)) ++ (take 5 x)

main :: IO()
main = print $ rvsr "Curry is awesome"