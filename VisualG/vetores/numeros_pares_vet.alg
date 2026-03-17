Algoritmo "numeros_pares_vet"

Var

i, n, cont : inteiro
vet : vetor[0..9] de inteiro

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

para i de 0 ate n-1 faca
       escreval("Digite um numero: ")
       leia(vet[i])
fimpara

cont <- 0

escreval("NUMEROS PARES:")

para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         cont <- cont + 1
     fimse
fimpara

 escreval()
 escreval("Quantidade de pares = ", cont)

Fimalgoritmo