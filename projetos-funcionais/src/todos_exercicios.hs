module Exercicios where

-- Exercícios em Haskell
-- Autor: Thaynoanhit Aguiar

-- 1) Testar se um elemento é membro de uma lista
member :: Eq a => a -> [a] -> Bool
member _ [] = False
member x (y:ys) = x == y || member x ys

-- 2) Calcular o tamanho de uma lista
length' :: [a] -> Int
length' [] = 0
length' (_:xs) = 1 + length' xs

-- 3) Calcular a soma dos elementos de uma lista
sum' :: Num a => [a] -> a
sum' [] = 0
sum' (x:xs) = x + sum' xs

-- 4) Calcular o produto dos elementos de uma lista
product' :: Num a => [a] -> a
product' [] = 1
product' (x:xs) = x * product' xs

-- 5) Reversão de lista
reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]

-- 6) Testar se duas listas são iguais
equalLists :: Eq a => [a] -> [a] -> Bool
equalLists [] [] = True
equalLists [] _ = False
equalLists _ [] = False
equalLists (x:xs) (y:ys) = x == y && equalLists xs ys

-- 7) Concatenação de duas listas
concat' :: [a] -> [a] -> [a]
concat' [] ys = ys
concat' (x:xs) ys = x : concat' xs ys

-- 8) Intersecção de duas listas
intersection :: Eq a => [a] -> [a] -> [a]
intersection [] _ = []
intersection (x:xs) ys
  | x `elem` ys = x : intersection xs ys
  | otherwise = intersection xs ys

-- 9) Método de ordenação (quicksort)
quicksort :: Ord a => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = quicksort [y | y <- xs, y < x] ++ [x] ++ quicksort [y | y <- xs, y >= x]

