algoritmo "experiencias coelho, rato e sapo"

var

Cobaia : caractere
n, i, quantidade : inteiro
percentualC, percentualR, percentualS, total, totalc, totalr, totals : real


inicio

escreval("Quantos casos de testes serão digitados? ")
leia(n)

total <- 0
totalc <- 0
totalr <- 0
totals <- 0
percentualC <- 0
percentualR <- 0
percentualS <- 0

para i de 1 ate n faca
escreval("Digite a quantidade de cobaias: ")
leia(quantidade)

escreval("Digite o tipo de cobaia (C, R ou S): ")
leia(Cobaia)

Cobaia <- maiusc(Cobaia)

escolha Cobaia
    caso "C"
        totalc <- totalc + quantidade
    caso "R"
        totalr <- totalr + quantidade
    caso "S"
        totals <- totals + quantidade
fimescolha
fimpara


total <- totalc + totalr + totals
percentualC <- (totalc / total) * 100
percentualR <- (totalr / total) * 100
percentualS <- (totals / total) * 100
Escreval("Resultados:")
Escreval("Total: ", total, " cobaias")
Escreval("Total de coelhos: ", totalc)
Escreval("Total de ratos: ", totalr)
Escreval("Total de sapos: ", totals)
Escreval("Percentual de coelhos: ", percentualC:0:2, "%")
Escreval("Percentual de ratos: ", percentualR:0:2, "%")
Escreval("Percentual de sapos: ", percentualS:0:2, "%")


fimalgoritmo