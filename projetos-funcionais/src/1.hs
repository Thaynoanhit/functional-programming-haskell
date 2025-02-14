-- 1) Testar se um elemento é membro de uma lista

member :: Eq a => a -> [a] -> Bool
member _ [] = False
member x (y:ys) = x == y || member x ys
