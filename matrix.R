# Matrizes
  m1 <- matrix(1:6, nc = 3)
  m1
  
  m2 <- matrix(10 * (1:6), nc = 3)
  m2
  
  m1 + m2
  m1 - m2
  m1 * m2
  m1 / m2
  
  m1 ** m2
  
  t(m1)
  
  m1 <- matrix(1:12, ncol = 3, byrow = T)
  m1
  
# Tamanho
  length(m1)
  
# dimens�o
  dim(m1)
  
# linhas
  nrow(m1)
  
# colunas
  ncol(m1)

# elementos na posi��o
  m1[1,2]
  
# elementos na posi��o de linhas
  m1[3,]

# nomes nas dimen��es
  dimnames(m1)
  
  dimnames(m1) <- list(c("L1","L2","L3","L4"), c("C1","C2", "c3"))
  dimnames(m1)
  
# linhas pelo nome
  m1[c("L1","L2"),]
  m1[c(1,2),]

# combinando linhas -> adicionando
  # cria��o de matrix
  
  m2 <- cbind(1:5, 6:10)
  m2

# Fun��es em tabelas
  # Soma -> margin -> linhas e colunas
    margin.table(m1, margin = 1)
    margin.table(m1, margin = 2)

# Mesmo resultado da fun��o margin
    apply(m1, 1, sum)
    apply(m1, 2, sum)
  
# Soma das colunas
    colSums(m1)

