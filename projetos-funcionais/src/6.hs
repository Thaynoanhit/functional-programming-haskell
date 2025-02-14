-- 6) Testar se duas listas são iguais

equalLists :: Eq a => [a] -> [a] -> Bool
equalLists [] [] = True
equalLists [] _ = False
equalLists _ [] = False
equalLists (x:xs) (y:ys) = x == y && equalLists xs ys
