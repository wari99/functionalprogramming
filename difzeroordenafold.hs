import Data.List (sort)

main :: IO ()
main = print (resultado)

difzero :: [Int] -> Int -> [Int]
difzero acumulador x = 
        if x /= 0 then sort (x : acumulador)
        else acumulador

resultado :: [Int]
resultado = foldl difzero [] vetor

vetor = [1,0,0,0,2,3,0,1,1,1,0,1,0,1,3,0,1,2,0,1]
