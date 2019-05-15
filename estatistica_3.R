# Amostra Sistematica
# Instalando o pacote TeachingSampling
  install.packages("TeachingSampling")
  library(TeachingSampling)
  
# Intervalo de 10 em 10
  amostra = S.SY(150, 10)
  amostra
  
  amostrasiris = iris[amostra, ]
  amostrasiris  
  