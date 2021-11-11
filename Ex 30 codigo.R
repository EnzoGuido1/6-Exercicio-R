library(psych)
library(StatMeasures)
library(fmsb)
library(R.utils)

a <- 3
b <- 8

curve(dunif(x, min = a, max = b), from = 0, to = 200,
      xlab='y', ylab='f(y)', main='Função de densidade de probabilidade uniforme(a = 3, b = 8)')
curve(punif(x, min = a, max = b), from = 0, to = 200,
      xlab='y', ylab='F(y)', main='Função de distribuição cumulativa uniforme(a = 3, b = 8)')

p <- 0.50

curve(dexp(x, rate = p), from = 0, to = 200,
      xlab='y', ylab='F(y)', main='Função de densidade de probabilidade exponencial(p = 0.5)')
curve(pexp(x, rate = p), from = 0, to = 200,
      xlab='y', ylab='F(y)', main='Função de distribuição cumulativa exponencial(p = 0.5)')

p <- 0.002

curve(dexp(x, rate = p), from = 0, to = 200,
      xlab='y', ylab='F(y)', main='Função de distribuição cumulativa exercício 6 (p152)')
curve(pexp(x, rate = p), from = 0, to = 200,
      xlab='y', ylab='F(y)', main='Função de densidade de probabilidade exercício 6 (p152)')

a
b
p

#OUTPUT
# > library(psych)
# > library(StatMeasures)
# > library(fmsb)
# > library(R.utils)
# > 
# > a <- 3
# > b <- 8
# > 
# > curve(dunif(x, min = a, max = b), from = 0, to = 200,
# +       xlab='y', ylab='f(y)', main='Função de densidade de probabilidade uniforme(a = 3, b = 8)')
# > curve(punif(x, min = a, max = b), from = 0, to = 200,
# +       xlab='y', ylab='F(y)', main='Função de distribuição cumulativa uniforme(a = 3, b = 8)')
# > 
# > p <- 0.50
# > 
# > curve(dexp(x, rate = p), from = 0, to = 200,
# +       xlab='y', ylab='F(y)', main='Função de densidade de probabilidade exponencial(p = 0.5)')
# > curve(pexp(x, rate = p), from = 0, to = 200,
# +       xlab='y', ylab='F(y)', main='Função de distribuição cumulativa exponencial(p = 0.5)')
# > 
# > p <- 0.002
# > 
# > curve(dexp(x, rate = p), from = 0, to = 200,
# +       xlab='y', ylab='F(y)', main='Função de distribuição cumulativa exercício 6 (p152)')
# > curve(pexp(x, rate = p), from = 0, to = 200,
# +       xlab='y', ylab='F(y)', main='Função de densidade de probabilidade exercício 6 (p152)')
#
#Valores:
# > a
# [1] 3
# > b
# [1] 8
# > p
# [1] 0.002