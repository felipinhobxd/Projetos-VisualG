algoritmo "pares consecutivos enquanto arrumado"

var

x, i, soma : inteiro

inicio

escreval("Digite um número inteiro (0 para parar): ")
leia(x)

//garante que o número seja par
enquanto x <> 0 faca
 soma <- 0
  se x % 2 <> 0 entao
  x <- x + 1
  fimse

//calcula a soma dos 5 pares consecutivos
  para i de 1 ate 5 faca
    soma <- soma + x
    x <- x + 2
fimpara

escreval("Soma = ", soma)

escreva("Digite um numero inteiro: ")
leia(x)
fimenquanto

escreval("Programa encerrado.")

fimalgoritmo