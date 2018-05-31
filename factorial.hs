--哦，上帝，计算阶乘，多么愚蠢的问题
factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)
