# Arrays
# Array com 3 dimensões e 24 elementos
  ar1 <- array(1:24, dim = c(3,4,2))
  ar1
  
  ar1[,,]
  
# colunas
  ar1[,2:3,]

  ar1[2,,1]  
  
  sum(ar1[,,1])
  
# nomeando as dimensões
  dimnames(ar1)
  dimnames(ar1) <- list(c("Baixo", "Medio", "Alto"),
  paste("col", +1:4, sep = ""),
  c("Masculino", "Feminino"))
  ar1
  
help(array)

# Exemplo de array de dimensões
  data("Titanic")
  Titanic
  
  sum(Titanic)
  dim(Titanic)
  
  dimnames(Titanic)

# Somatorio dos passageiros da classe crew
  sum(Titanic[4,,,])

# Quantos sobreviveram  
  apply(Titanic, 4, sum)[2]

# quantidade de sobrevivente da classe crew
  sum(Titanic[4,,,2])

# Dimensão 2 -> sexo
  apply(Titanic, 2, sum)

# os que sobreviveram pelo sexo
  apply(Titanic[,,,2],2,sum)  

# Porcentagem relativa de sobreviventes -> sexo
  100 * apply(Titanic[,,,2],2,sum) / apply(Titanic,2,sum)

# Dimensão 3 -> crinças
  apply(Titanic,3,sum)[1]

# Crianças -> Sexo
  apply(Titanic[,,1,],2,sum)

# Crianças -> Sexo
  sum (apply(Titanic[,,1,2],2,sum))
  
  apply(Titanic[1,,,2],2,sum)[1]
  apply(Titanic[2,,,2],2,sum)[1]
  apply(Titanic[3,,,2],2,sum)[1]

# margin.table
  margin.table(Titanic, margin = 1)  

  margin.table(Titanic, margin = 2)  

  margin.table(Titanic, margin = 3)
  
  margin.table(Titanic, margin = 4)
  
# Indices multiplos -> sexo e sobreviventes
  margin.table(Titanic, margin = c(2,4))  
  
  