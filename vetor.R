c <- 10
c = 10 
# Cria��o de vetor
  vetor <- c(1,2,3,4,5,6)
  vetor

# Cria��o de vetores de caracteres
  nomes <- c("maria","Joao", "Jose")
  nomes
#posi��o - sempre come�a em 1
  nomes[1]
  
  length(nomes)
  length(vetor)
  
# verificar se a cole�ao e um vetor
  is.vector(vetor)

# vetor numerico
  numeros <- 1:10
  numeros

# fun�ao seq
  numeros <- seq(0,1, by=0.1)
  numeros2

# vetores de tipos diferentes
  c("a", numeros)
  operacao <- c(10,20,30)
  operacao + 3
  operacao - 3
  operacao * 3
  operacao / 3

# fun�ao round
  round(operacao / 3)
  
# vetor de elementos repetidos
  repetidos <- rep(1, 5)
  repetidos
  
  repetidos2 <- rep(c(1,2), c(3,4))
  repetidos2

# Fun��o utilizada para criar vetores de caracteres
#Paste()
  n <- c ("Lucas", "Bia", "Rui")
  n
  
  paste(n, 1:3)
  paste("maria", 2)
  
  rep(paste("T", 1:3, sep=""), c(4,4,3))
  

  