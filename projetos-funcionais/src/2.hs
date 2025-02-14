-- 2) Calcular o tamanho de uma lista

length' :: [a] -> Int
length' [] = 0
length' (_:xs) = 1 + length' xs
