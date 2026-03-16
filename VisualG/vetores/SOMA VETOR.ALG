Algoritmo "soma vetor"

Var


soma, media: real
i, n : inteiro
vet : vetor[0..9] de real

Inicio

escreva("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho m�ximo de 10.")
  n <- 10
fimse

soma <- 0
media <- 0

para i de 0 at� n-1 faca
 escreva("Digite um numero: ")
  leia(vet[i])
  soma <- soma + vet[i]
fimpara

media <- soma / n

escreva("VALORES = ")
para i de 0 ate n-1 faca
   escreva(vet[i], " ")
fimpara
escreval()
escreval("SOMA =" , soma)
escreval("MEDIA = ", media)



Fimalgoritmo