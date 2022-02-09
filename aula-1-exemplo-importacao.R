# é bom usar assim
pinguins <- readr::read_csv("dados/pinguins.csv")


# é bom evitar usar o caminho absoluto
pinguins_absoluto <- readr::read_csv(
  "~/Desktop/parte-pratica-curso-de-verao-relatorios/dados/pinguins.csv"
)


# Exercício: faça a importação do arquivo!
# encontre o caminho até ele
caminho <- "..." 
pinguins <- readr::read_csv(caminho)
