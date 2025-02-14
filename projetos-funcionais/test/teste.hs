import todos_exercicios

main :: IO ()
main = do
    putStrLn "\n=== TESTES DAS FUNÇÕES EM HASKELL ===\n"
    
    -- 1) Testes member
    putStrLn "1. Testando member:"
    putStrLn $ "member 3 [1,2,3,4,5]: " ++ show (member 3 [1,2,3,4,5])
    putStrLn $ "member 6 [1,2,3,4,5]: " ++ show (member 6 [1,2,3,4,5])
    
    -- 2) Testes length'
    putStrLn "\n2. Testando length':"
    putStrLn $ "length' [1,2,3,4,5]: " ++ show (length' [1,2,3,4,5])
    
    -- 3) Testes sum'
    putStrLn "\n3. Testando sum':"
    putStrLn $ "sum' [1,2,3,4,5]: " ++ show (sum' [1,2,3,4,5])
    
    -- 4) Testes product'
    putStrLn "\n4. Testando product':"
    putStrLn $ "product' [1,2,3,4,5]: " ++ show (product' [1,2,3,4,5])
    
    -- 5) Testes reverse'
    putStrLn "\n5. Testando reverse':"
    putStrLn $ "reverse' [1,2,3,4,5]: " ++ show (reverse' [1,2,3,4,5])
    
    -- 6) Testes equalLists
    putStrLn "\n6. Testando equalLists:"
    putStrLn $ "equalLists [1,2,3] [1,2,3]: " ++ show (equalLists [1,2,3] [1,2,3])
    putStrLn $ "equalLists [1,2,3] [1,2,4]: " ++ show (equalLists [1,2,3] [1,2,4])
    
    -- 7) Testes concat'
    putStrLn "\n7. Testando concat':"
    putStrLn $ "concat' [1,2] [3,4,5]: " ++ show (concat' [1,2] [3,4,5])
    
    -- 8) Testes intersection
    putStrLn "\n8. Testando intersection:"
    putStrLn $ "intersection [1,2,3,4] [3,4,5,6]: " ++ show (intersection [1,2,3,4] [3,4,5,6])
    
    -- 9) Testes quicksort
    putStrLn "\n9. Testando quicksort:"
    putStrLn $ "quicksort [5,2,8,1,9,3]: " ++ show (quicksort [5,2,8,1,9,3])