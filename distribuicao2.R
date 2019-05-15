# disitribuição normal
# calculo da probabilidade

# Probabilidade de encontrar um objeto menor que 6kg
# 6 objeto, media = 8, dp =2(dp = disvio padrão)

pnorm(6, 8, 2)

pnorm(8, 8, 2)

1 - pnorm(6, 8, 2)

pnorm(6, 8, 2, lower.tail = F)


pnorm(10, 8, 2, lower.tail = F)

# probabilidade de encontrar um objeto
# menos de 10 kilos e mais de 8 kilos

pnorm(10, 8, 2) - pnorm(8, 8, 2)

# mais de 6 kilos e menos de 10 kilos

pnorm(10,8,2) - pnorm(6,8,2)
