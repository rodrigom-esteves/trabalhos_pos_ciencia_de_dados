###########################################
### Introdução à modelagem de incertezas ###
###########################################

###############
### Lista 1 ###
###############
#Exercício 1

#Exercício 2

#Exercício 3

#Exercício 4
n=1000
# Lancamento de dado honesto
dado4 = sample(1:6,size=n,replace=TRUE,prob=rep(1/6,6))
# Vetor lógico dos divisíveis por 3
divis <- c(dado4%%3 == 0)
# Vetor dos valores divisíveis por 3
resp4 <- dado4[divis==TRUE]
#Frequencia relativa -> NumeroDeLançamentos/N
table(resp4)/1000

#Exercício 5
n=1000
# Lancamento de dois dados honestos
dado5 = sample(c(1:6,1:6),size=n,replace=TRUE,prob=rep(1/6,12))
# Vetor lógico dos divisíveis por 2
divis <- c(dado5%%2 == 0)
# Vetor dos valores divisíveis por 2
resp5 <- dado5[divis==TRUE]
#Frequencia relativa -> NumeroDeLançamentos/N
table(resp5)/1000

#Exercício 6

#Exercício 7
