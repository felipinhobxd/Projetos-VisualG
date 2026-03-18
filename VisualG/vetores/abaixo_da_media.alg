Algoritmo "abaixo da media"

Var


n, i : inteiro
vet : vetor[0..9] de real
media, soma : real


Inicio


escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 10.")
  n <- 10
fimse

soma <- 0
media <- 0

para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
       soma <- soma + vet[i]
fimpara

media <- soma / n

escreval("MEDIA DO VETOR = ", media:0:3)
escreval("ELEMENTOS ABAIXO DA MEDIA:")

para i de 0 ate n-1 faca
 se vet[i] < media entao
 escreval(vet[i])
 fimse
fimpara

Fimalgoritmo