indices :: [a] -> [(Int, a)]
indices l = foldr func_indice [] l
    where 
    func_indice :: a -> [(Int, a)] -> [(Int, a)]
    func_indice x acc = (length l - length acc - 1, x) : acc

main :: IO ()
main = print (indices [10,20,30])
    
{- (length l - length acc-1, x)
1a Iteracao: 3 - 0 - 1 = 2   Tupla: (2,30) 
2a Iteracao: 3 - 1 - 1 = 1   Tupla: (1,20)
3a Iteracao: 3 - 2 - 1 = 0   Tupla: (0, 10)

: acc 
Adiciona a tupla criada para a lista acc -}
