# Anova
# Carregar os dados

tratamento = read.csv(file.choose(), sep = ';', header = T)
fix(tratamento)

# criaçaõ do boxplot para 3 tipos de remedios

boxplot(tratamento$Horas ~ tratamento$Remedio)

# analise de um fator
an <- aov(Horas~Remedio, data = tratamento)

summary(an)

tukey <- TukeyHSD(an)
tukey

# analise de dois fatores
an <- aov(Horas~Remedio * Sexo, data = tratamento)

summary(an)

tukey <- TukeyHSD(an)
tukey
