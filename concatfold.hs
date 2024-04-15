main :: IO ()
main = print (resultado)

concatenar_espaco :: String -> String -> String
concatenar_espaco acumulador elementodovet = acumulador ++ " " ++ elementodovet

resultado :: String
resultado = foldl concatenar_espaco "" vetor

vetor = ["Universidade", "do", "Estado", "do", "Rio", "de", "Janeiro"]
