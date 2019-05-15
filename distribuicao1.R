# Calculo da probabilidade Binomial
# Dbinom()
# x, numero de sucessos aguardados
# size, numero de eventos
# probabilidade

# 3 sucessos, 5 eventos, espaço 2
dbinom(3, 5, 0.5)

# Exemplo de sinal de 4 tempos
# nenhum sinal aberto -> 4 sinais

dbinom(0, 4, 0.25)

# 1 sinal

dbinom(1, 4, 0.25)

# 2 sinais

dbinom(2, 4, 0.25)

# 3 sinais

dbinom(3, 4, 0.25)

# 4 sinais

dbinom(4, 4, 0.25)

pbinom(4, 4, 1/4)

# Prova 12 questoes
# 7 acertos, 4 alternativas

dbinom(7, 12, 1/4)

