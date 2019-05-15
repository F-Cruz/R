# Geração de amostras estatraficada
# Conjunto de dados Iris analisar o atributi especies
# Gerar amostras de tamanho fixo. escolhidos aleatoriamente

# Summary -> comando para descrever o conjunto de dados
  summary(iris)

# Pacote para amostras estratificadas
  install.packages("sampling")
 
  library(sampling)
 
  amostrasiris <- strata(iris, c("Species"), size = c(25, 25, 25), method = "srswor")
 
  summary(amostrasiris)
 
# Dados com variaveis categoricas com distribuições diferentes
# Proporção de dados por categoria
# 100 vendedores de A, 200 B, 300 C ---> 50% total, com 50% de cada
 
# Conjunto de dado instalado no R sobre infertilidade
  summary(infert)
  dim(infert)
  
  round(120 / 248 * 100) 
  round(116 / 248 * 100)
  round(12 / 248 * 100)
 
  amostra <- strata(infert, c("education"), size = c(5, 48, 47), method = "srswor")
  summary(amostra)
  dim(amostra) 
   