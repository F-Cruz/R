# Conjunto de dados de carros instalados no R
# prever a distancia de parada

data("cars")
cars

help(cars)

dim(cars)
# Summary tabela de estatistica basica
summary(cars)

# Verificar a correla��o entre duas variaveis
cor(cars)

# fun��o lm -> linear model

modelo <- lm(speed ~ dist, data = cars)
modelo

plot(modelo)
plot(speed ~ dist, data = cars)
abline(modelo)

# Prever manualmente
modelo$coefficients[1] + modelo$coefficients[2] * 22

# Prever com a fun��o -> predict
predict(modelo, data.frame(dist = 22))


