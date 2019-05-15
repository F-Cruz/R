# Classificação Naive Bayes

install.packages("e1071", dependencies = T)

library(e1071)


# Conjunto de dados credito

credito <- read.csv(file.choose(), sep = ',', header = T)

head(credito)
fix(credito)

levels(credito$class)
View(credito)

# Dividir o conjunto de dados em treino e teste
# 70% treino, 30% teste

amostra <- sample(2, 1000, replace = T, prob = c(0.7, 0.3))

creditotreino = credito[amostra == 1, ]
creditoteste = credito[amostra == 2, ]

dim(creditotreino)

help("naiveBayes")


# Criação do modelo

modelo <- naiveBayes(class~., creditotreino)
modelo

# predict

previsao <- predict(modelo, creditoteste)
previsao


previsao[1]
creditoteste$calss[1]


# Matriz de confusão

confusao <- table(creditoteste$class, previsao)
confusao


taxac <- (confusao[1] + confusao[4]) / sum(confusao)
taxac * 100
