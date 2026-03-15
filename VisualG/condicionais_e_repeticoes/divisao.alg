algoritmo "divisao de numeradores e denominadores"

var

x, y : real
n, i : inteiro

inicio

// é uma calculador só de divisão, mas pede quantas divisões serao feitas

escreval("quantos casos serão digitados? ")
leia(n)

para i de 1 ate n faca
escreval("Digite o numerador: ")
leia(x) 
escreval("Digite o denominador: ")
leia(y) 
se y <> 0  entao
escreval("DIVISÃO: ", x / y:0:2)
senao
escreval("Erro: Divisão por zero não é permitida.")
fimse
fimpara

fimalgoritmo