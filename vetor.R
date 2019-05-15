c <- 10
c = 10 
# Criação de vetor
  vetor <- c(1,2,3,4,5,6)
  vetor

# Criação de vetores de caracteres
  nomes <- c("maria","Joao", "Jose")
  nomes
#posição - sempre começa em 1
  nomes[1]
  
  length(nomes)
  length(vetor)
  
# verificar se a coleçao e um vetor
  is.vector(vetor)

# vetor numerico
  numeros <- 1:10
  numeros

# funçao seq
  numeros <- seq(0,1, by=0.1)
  numeros2

# vetores de tipos diferentes
  c("a", numeros)
  operacao <- c(10,20,30)
  operacao + 3
  operacao - 3
  operacao * 3
  operacao / 3

# funçao round
  round(operacao / 3)
  
# vetor de elementos repetidos
  repetidos <- rep(1, 5)
  repetidos
  
  repetidos2 <- rep(c(1,2), c(3,4))
  repetidos2

# Função utilizada para criar vetores de caracteres
#Paste()
  n <- c ("Lucas", "Bia", "Rui")
  n
  
  paste(n, 1:3)
  paste("maria", 2)
  
  rep(paste("T", 1:3, sep=""), c(4,4,3))
  

  