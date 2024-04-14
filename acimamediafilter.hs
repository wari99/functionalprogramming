main :: IO ()
main = print aprovados

notas = [4.5, 9.5, 7, 6.3, 5.0, 1.8, 8.1, 3.3, 6.4, 6.9, 7.2]

acima_media :: Float -> Bool
acima_media nota = nota >= 7

aprovados :: [Float]
aprovados = filter (acima_media) notas
