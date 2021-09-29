-- Sem definição de tipos
duplicar x = x*2

-- Com definição de tipos
triplicar :: Integer -> Integer 
triplicar x = x*3

-- Com múltiplas variáveis
somaTres :: Int -> Int -> Int -> Int  
somaTres x y z = x + y + z  

-- Type variables
-- cabeca :: [a] -> a
-- cabeca [xs|x] = xs

main = do
  print (duplicar 5)
  print (triplicar 5)
  --print (cabeca [1, 2, 4, 5])

  -- função anônima
  putStrLn "\nFunção Anônima"
  print ((\x -> x + 1) 4)

  -- Funções de alta ordem
  putStrLn "\nFunções de alta ordem"
  print (map (\x -> x + 1) [1, 2, 3, 4])
  print (filter odd [1, 2, 3, 4])
  print (foldl (\x acc -> x + acc) 0 [1, 2, 3, 4])