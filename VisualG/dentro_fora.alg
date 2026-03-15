algoritmo "dentro fora"

var

n, i, x, dentro, fora : inteiro

inicio

escreva("quantos números serão digitados? ")
leia(n)

dentro <- 0
fora <- 0

para i de 1 ate n faca
    escreva("Digite um número inteiro: ")
    leia(x)
    se x >= 10 e x <= 20 entao
    dentro <- dentro + 1
    senao
    fora <- fora + 1
    fimse
fimpara

escreval(dentro, " DENTRO")
escreval(fora, " FORA")


fimalgoritmo