# Carregar Arquivo de texto
  ex1 <- read.table('teste.txt')
  ex1
  
  ex2 <- read.table('teste2.txt', head = T)
  ex2
  
  class(ex2)

  ex3 <- read.table('teste3.csv', head = T, sep = ';', dec = ',')  
  ex3  
  
  class(ex3$salario)

# Exibir os datasets
  data()
  
  ls('package:datasets')

#Vizualizar em tabela 
  View(ex3)
  

  