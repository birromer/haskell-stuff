module Practice4 where

awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = 
    if x > 0
        then x
    else
        negate x

f x y = ((snd x, snd y), (fst x, fst y))
