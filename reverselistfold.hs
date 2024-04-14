main :: IO ()
main = do
    print (inverte [1,2,3])
    print (inverte [[1,2], [3,4], [5,6]])

add_inicio :: [a] -> a -> [a]
add_inicio acumulador x = x : acumulador
-- : adiciona um elemento ao inicio de uma lista ja existente

inverte :: [a] -> [a]
inverte = foldl (add_inicio) []
