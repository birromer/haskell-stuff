module Print3Flipped where

kkeaemen :: String 
kkeaemen = (++) "kk eae" " men"

kkeae :: String
kkeae = "kk eae"

men :: String
men = "men"

main :: IO()
main = do
    putStrLn kkeaemen
    putStrLn kk2
    where kk2 = (++) kkeae ((++) " " men)