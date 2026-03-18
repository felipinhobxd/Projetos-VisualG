Algoritmo "mais velho"

Var

n, i, idadeMaior : inteiro
salvarNome : caractere
vetNome : vetor[0..9] de caractere
vetIdade : vetor[0..9] de inteiro

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 10.")
  n <- 10
fimse

idadeMaior <- 0

para i de 0 ate n-1 faca
 escreval("Dados da ", i+1, "a pessoa:")
 escreval("Nome:")
  leia(vetNome[i])
 escreval("Idade:")
  leia(vetIdade[i])
  se vetIdade[i] > idadeMaior entao
   idadeMaior <- vetIdade[i]
   salvarNome <- vetNome[i]
  fimse
fimpara

escreva("PESSOA MAIS VELHA: ", salvarNome)
 
Fimalgoritmo