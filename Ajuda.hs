module Ajuda
(circleArea, isElderly, htmlItem, isVowel2, isEvenBetter, isLongWord) where
    circleArea :: Float -> Float
    circleArea r = pi*(r^2)

    isElderly :: Int -> Bool
    isElderly x = x>65

    htmlItem :: String -> String
    htmlItem x = "<li>" ++x++ "</li>"

    isVowel2 :: Char -> Bool
    isVowel2 x = elem x "aeiouAEIOU"

    isEvenBetter  :: Int -> Bool
    isEvenBetter n = mod n 2 == 0

    isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
    isLongWord s = length s > 10