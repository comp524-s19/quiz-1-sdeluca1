finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = z where
         sum = zipwith (*) x y
         sumTwo = foldl (+) 0 sum
         sumThree = foldl (+) 0 y
         z = sumTwo `div` sumThree



