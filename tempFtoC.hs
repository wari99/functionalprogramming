main :: IO ()
main = print conversao

fahrenheit :: [Float]
fahrenheit = [110, 50, 93.5, 30, 35, 67.92, 81]

celsius :: Float -> Float
celsius f = ((f - 32) * 5) / 9 
                    
conversao :: [Float]
conversao = map celsius fahrenheit
