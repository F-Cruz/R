# Criando fator
# Fatores conten levels e são objetos de classes diferentes do vetor

# vetor
  estados <- c("RJ", "SP", "MG")
  estados
  class(estados)
  attributes(estados)
  
  estadosf <- factor(estados)
  estadosf
  class(estadosf)
  attributes(estadosf)
  
  
  pessoas <- c("Rui", "Bia", "Ana", "Leo","Nat","Rui","Leo","Bia", "Leo")
  pessoas
  table(pessoas)
  
  pessoasn <- factor(pessoas, levels = c("Ana","Rui","Bia","Nat","Leo", "Bob"))
  table(pessoasn)
  
  pessoassite <- pessoasn
  levels(pessoassite)
  
# Criando criterios de grupos
  levels(pessoassite) <- c("Site", "Site", "Site", "Site", "App", "App")
  table(pessoassite)
  
# Ordenação de fatores
  grau <- c("medio", "baixo","medio", "baixo", "alto","medio", "alto", "medio")
  table(grau)
  factor(grau, ord = T)
  
  ordered(grau, levels = c("baixo","medio", "alto"))
  
# ORDEM inversa
  vec <- 1:10
  rev(vec)
# Criação dinamina
  vec <- round(rnorm(7, m = 70, sd = 10))
  vec
# Ordenar
  sort(vec)
  
# Rankeamento
  rank(vec)
  
  which(vec > 70)
  which.max(vec)
  which.min(vec)
  
  p <- which.max(vec)
  vec[p]
# Remover -> elementos
  vec[-5]
  vec
  
  vec[-(2:4)]
  