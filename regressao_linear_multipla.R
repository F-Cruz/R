# Regressão Multipla
# conjunto de dados do R

data("mtcars")

fix(mtcars)

View(mtcars)


cor(mtcars[1:4])

# linear simples
modelo <- lm(mpg ~disp, data = mtcars)
modelo

# coeficientes de determinação
summary(modelo)$r.squared
plot(mpg ~disp, data = mtcars)

abline(modelo)


# prever
predict(modelo, data.frame(disp = 200))

head(mtcars[1:4])

# modelo de regressão multipla

modelo <- lm(mpg ~ disp + cyl + hp, data = mtcars)

modelo

summary(modelo)$r.squared
summary(modelo)$adj.r.squared

predict(modelo, data.frame(disp = 200, hp = 100, cyl = 4))
