Algoritmo "media pares"

Var

n, i : inteiro
vet : vetor[0..9] de inteiro
media, soma, cont : real

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 10.")
  n <- 10
fimse

cont <- 0

para i de 0 ate n-1 faca
 escreva("Digite um numero: ")
 leia(vet[i])
fimpara

para i de 0 ate n-1 faca
  se vet[i] % 2 = 0 entao
  soma <- soma + vet[i]
  cont <- cont + 1
  fimse
fimpara

se cont > 0 entao
 media <- soma / cont
 escreval("MEDIA DOS PARES = ", media:0:1)
senao
 escreva("NENHUM NUMERO PAR")
fimse

Fimalgoritmo