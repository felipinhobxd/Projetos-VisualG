algoritmo "negativos"

var

i, n : inteiro
vet : vetor[0..9] de inteiro


inicio

escreva("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
    escreva("Tamanho excede o limite. Usando tamanho máximo de 10.")
    n <- 10
fimse

para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
fimpara

escreval("Numeros negativos no vetor:")

para i de 0 ate n-1 faca
    se vet[i] < 0 entao
      escreval(vet[i])
    fimse
fimpara

fimalgoritmo