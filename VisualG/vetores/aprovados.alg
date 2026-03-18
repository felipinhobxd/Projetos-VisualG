Algoritmo "aprovados"

Var

vetnota1, vetnota2 : vetor[0..9] de real
vetnome : vetor[0..9] de caractere
n, i : inteiro
notafinal : real

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 10.")
  n <- 10
fimse

para i de 0 ate n-1 faca
 escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
 leia(vetnome[i])
 leia(vetnota1[i])
 leia(vetnota2[i])
fimpara

escreval("Alunos aprovados:")

para i de 0 ate n-1 faca
 notafinal <- (vetnota1[i] + vetnota2[i]) / 2
 se notafinal >= 6.0 entao
 escreval(vetnome[i])
 fimse
fimpara

Fimalgoritmo