main :: IO ()
main = print nomes_novo

nomes :: [String]
nomes = ["Alice", "Benjamin", "Clara", "Daniel", "Eva", "Felipe", "Giovanna", "Henrique", "Isabel", "Joaquim", "Lara", "Olivia", "Lucio", "Miguel", "Nina", "Otavio", "Patricia", "Quiteria", "Rafaela", "Santiago", "Thiago", "Valentina"]

condicao :: String -> Bool
condicao nome = length nome > 6

nomes_novo :: [String]
nomes_novo = filter condicao nomes
