-- 8) Intersecção de duas listas

intersection :: Eq a => [a] -> [a] -> [a]
intersection [] _ = []
intersection (x:xs) ys
  | x `elem` ys = x : intersection xs ys
  | otherwise = intersection xs ys
