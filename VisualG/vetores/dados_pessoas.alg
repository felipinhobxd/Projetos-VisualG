Algoritmo "dados pessoas"

Var

n, i : inteiro
vetAlt : vetor[0..9] de real
vetGen : vetor[0..9] de caractere
maioraltura, somamedia, soma, menoraltura, media, Fcont : real

Inicio

escreval("Digite o tamanho do vetor (max 10): ")
leia(n)

se n > 10 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 10.")
  n <- 10
fimse

maioraltura <- 0
media <- 0
somamedia <- 0
soma <- 0
Fcont <- 0

para i de 0 ate n-1 faca
 escreval("Altura da", i+1 ," pessoa")
 leia(vetAlt[i])
 escreval("Genero da", i+1 ," pessoa")
 leia(vetGen[i])
 se (i = 0) ou (vetAlt[i] > maioraltura) entao
  maioraltura <- vetAlt[i]
 fimse
 se vetGen[i] = "F" entao
   somamedia <- vetAlt[i] + somamedia
   Fcont <- Fcont + 1
 fimse
  se vetGen[i] = "M" entao
  soma <- soma + 1
  fimse
fimpara

menoraltura <- 0

para i de 0 ate n-1 faca
  se (i = 0) ou (vetAlt[i] < menoraltura) entao
   menoraltura <- vetAlt[i]
   fimse
fimpara

se Fcont = 0 entao
 Escreval("Nenhuma mulher cadastrada")
 senao
media <- somamedia / Fcont
fimse

escreval("Menor altura = ", menoraltura:0:2)
escreval("Maior altura = ", maioraltura:0:2)
escreval("Media das alturas das mulheres = ", media:1:2)
escreval("Numero de homens = ", soma:0:2)

Fimalgoritmo