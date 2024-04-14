main :: IO ()
main = print resultado

salarios :: [Float]
salarios = [1290.00, 1930.00, 2000.50, 1115.00, 1106.00]

aumento :: Float -> Float
aumento x = if (x <= 1300.00) then (x * 1.15) 
                    else x  
                    
resultado :: [Float]
resultado = map aumento salarios
