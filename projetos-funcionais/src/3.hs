-- 3) Calcular a soma dos elementos de uma lista

sum' :: Num a => [a] -> a
sum' [] = 0
sum' (x:xs) = x + sum' xs
