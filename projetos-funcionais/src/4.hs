-- 4) Calcular o produto dos elementos de uma lista

product' :: Num a => [a] -> a
product' [] = 1
product' (x:xs) = x * product' xs
