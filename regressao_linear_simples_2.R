# liner simples
modelo <- lm(speed ~dist, data = cars)
modelo
summary(modelo)
modelo$coefficients

modelo$residuals

plot(modelo$fitted.values, cars$dist)
