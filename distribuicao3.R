# Distribuição normal

help("rnorm")

x <- rnorm(100)
x

# Validar os dados do rnorm

qqnorm(x)

# cria uma linha de desvio

qqline(x)

shapiro.test(x)

round(rnorm(10, sd = 2, mean = 70))

