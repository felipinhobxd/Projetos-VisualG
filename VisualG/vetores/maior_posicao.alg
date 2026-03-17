Algoritmo "maior posicao"

Var

maior : real
i, n, PosMaior : inteiro
vet : vetor[0..9] de real

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

para i de 0 ate n-1 faca
       escreval("Digite um numero: ")
       leia(vet[i])
fimpara

maior <- vet[0]
PosMaior <- 0

para i de 1 ate n-1 faca
    se vet[i] > maior entao
     maior <- vet[i]
     PosMaior <- i
    fimse
fimpara

escreval("MAIOR VALOR = ", maior:0:2)
escreva("POSICAO DO MAIOR = ", PosMaior)

Fimalgoritmo