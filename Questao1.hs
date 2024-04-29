module Main where

main :: IO ()
main = print (maior4 1 3 2 4)

maior2 :: Int -> Int -> Int
maior2 a b
        | a >= b = a
        | otherwise = b

maior4 :: Int -> Int -> Int -> Int -> Int
maior4 a b c d = maior2 (maior2 a b) (maior2 c d)