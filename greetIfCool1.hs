module GreetIfCool1 where

greetIfCool :: String -> IO()
greetIfCool coolness = 
    if cool
        then putStrLn "eyyyyyy. What's Shakin'?"
    else
        putStrLn "pshhhhh."
    where cool = coolness == "downright frosty yo"