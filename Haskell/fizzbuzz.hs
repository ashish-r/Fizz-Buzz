-- oonat
funcfizzbuzz:: Int -> String
funcfizzbuzz n 
  | n `mod` 15 == 0  = "FizzBuzz"
  | n `mod` 3  == 0  = "Fizz"
  | n `mod` 5  == 0  = "Buzz"
  | otherwise        = show n

main = print $ [ funcfizzbuzz x | x <-[1..100]]