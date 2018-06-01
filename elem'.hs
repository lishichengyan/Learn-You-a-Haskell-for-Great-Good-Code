--库函数elem的实现
elem' :: (Eq a) => a -> [a] -> Bool
elem' a [] = False
elem' a (x:xs)
    | a==x = True
    | otherwise  = a `elem'` xs
