module Practice3 where

msg :: String
msg = "Curry is awesome"

excla x = x ++ "!"

precise x y = x !! y

lastAwesome x = drop 9 x

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = msg !! x

rvsr :: String -> String
rvsr x = (drop 9 x) ++ (take 4 (drop 5 x)) ++ (take 5 x)

