# Regressão Linear

dados <- read.csv(file.choose(), sep = ';', dec = ',', header = T)

fix(dados)

head(dados)

cor(dados)

# Lm -> Linear Model
modelo <- lm(vendas~ preco, data = dados)

modelo$coefficients

previsao <- modelo$coefficients[1] + modelo$coefficients[2] = 340
previsao

previsao <- predict(modelo, data.frame(preco = c(230, 450, 710, 190, 340)))

round(previsao)
