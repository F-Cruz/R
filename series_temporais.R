# AirPassegenrs

AirPassengers

start(AirPassengers)
end(AirPassengers)

plot(AirPassengers)

subst <- window(AirPassengers, start = c(1960, 1), end = c(1960, 12))

plot(subst)

# partes
# Decomposição da serie temporal

dec <- decompose(AirPassengers)

dec$trend
dec$seasonal
dec$random


# Previsão em series temporais
# mean não é muito boa

mean(AirPassengers)

mean(subst)

# media movel -> usadas em series temporais

install.packages('forecast')
library(forecast)

# ma -> conjunto de dados
# order -> quantidade de meses

mediam <- ma(AirPassengers, order = 12)

mediam

previsao <- forecast(mediam, h=24)
previsao

plot(previsao)

# Arima (melhor de ser usado)

arima <- auto.arima(AirPassengers)

previsao <- forecast(arima, h=24)
plot(previsao)
