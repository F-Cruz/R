# Amostras
  dim(iris)
  head(iris)
  
# Separar os dados em dois conjuntos
# Gerar 150 numeros aleatorios  -> entre (0 e 1)
# Exemplo 1 de amostragem
# Funções sample -> 4 Parametros
# 1 parametro conjunto de dados da amostra
# 2 parametro quantidade de dados a ser gerada
# 3 com reposição ou não
# 4 vetor de probabilidade
  amostra <- sample(c(0,1), 150, replace = T, prob = c(0.5, 0.5))
  amostra

# Não sera criado im vetor de 50%
  length(amostra[amostra == 1])
  length(amostra[amostra == 0])
  
  class(amostra)
  
# Fução set.seed() -> mantem a semente de eleatoriedade
  set.seed(2345)

  sample(c(100),1)
  
  
  