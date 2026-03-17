Algoritmo "alturas"

Var

n, i, cont_jovens : inteiro
SomaAltura, porcentagem, MediaAltura: real
vetidade : vetor[0..9] de inteiro
vetaltura : vetor[0..9] de real
vetnome : vetor[0..9] de caractere

Inicio

escreva("Quantas pessoas serao digitadas?(max 10): ")
leia(n)

se n > 10 entao
 escreval("numero de pessoas passou do limite colocando o max(10)")
 n <- 10
fimse
se n = 0 entao
 escreval("Nenhuma pessoa sera digitada.")
 interrompa
 fimse

para i de 0 ate n-1 faca
   escreval("Dados da ", i+1, "a pessoa:")
   escreva("Nome: ")
   leia(vetnome[i])
   escreva("Idade: ")
   leia(vetidade[i])
   escreva("Altura: ")
   leia(vetaltura[i])
   SomaAltura <- SomaAltura + vetaltura[i]
     se vetidade[i] < 16 entao
       cont_jovens <- cont_jovens + 1
     fimse
fimpara

porcentagem <- (cont_jovens / n) * 100
MediaAltura <-  SomaAltura / n

escreval("Altura media: ", MediaAltura:1:2)
escreval("Pessoas com menos de 16 anos:", porcentagem, "%")

para i de 0 ate n-1 faca
   se vetidade[i] < 16 entao
      escreval(vetnome[i])
   fimse
fimpara

Fimalgoritmo