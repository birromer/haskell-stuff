-- print3.hs

module Print3 where

myGreeting :: String
myGreeting = "kk eae" ++ " men"

kkeae :: String
kkeae = "kk eae"

men :: String
men = "men"

main :: IO()
main = do
    putStrLn myGreeting
    putStrLn secondGreeting
    where secondGreeting = concat [kkeae, " ", men]