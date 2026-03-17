Algoritmo "soma de dois vetores"

Var

i, n : inteiro
vetA, vetB, vetC : vetor[0..9] de inteiro

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 10.")
  n <- 10
fimse

para i de 0 ate n-1 faca
       escreval("Digite os numeros para o vetor A: ")
       leia(vetA[i])
fimpara

para i de 0 ate n-1 faca
       escreval("Digite os numeros para o vetor B: ")
       leia(vetB[i])
fimpara

escreval("VETOR RESULTANTE:")

para i de 0 ate n-1 faca
       vetC[i] <- vetA[i] + vetB[i]
       escreval(vetC[i])
fimpara

Fimalgoritmo