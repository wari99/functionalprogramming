main :: IO ()
main = do
    print $ lista_to_num [1,2,3]
    print $ lista_to_num [0,9,0,9,0]

add_numero :: Int -> Int -> Int
add_numero x acumulador = 10 * acumulador + x

lista_to_num :: [Int] -> Int
lista_to_num = foldr add_numero 0 . reverse
