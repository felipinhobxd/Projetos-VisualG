Algoritmo "Comerciante"

Var

vetnome : vetor[0..99] de caractere
vetcompra : vetor[0..99] de real
vetvenda : vetor[0..99] de real
totalcompra, totalvenda, lucrototal, porcentagemLucro : real
n, i, cont10, cont20, contentre : inteiro

Inicio

escreval("Serao digitados dados de quantos produtos?(max 100): ")
leia(n)
se n > 100 entao
  escreval("Tamanho excede o limite. Usando tamanho maximo de 100.")
  n <- 100
fimse

porcentagemLucro <- 0
cont20 <- 0
cont10 <- 0
contentre <- 0
totalvenda <- 0
totalcompra <- 0
lucrototal <- 0

para i de 0 ate n-1 faca
 escreval("Produto ", i+1,":")
 escreva("Nome: ")
 leia(vetnome[i])
 escreva("Preco de compra: ")
 leia(vetcompra[i])
 repita
 se vetcompra[i] = 0 entao
 escreva("Parece que voce digitou o preco de compra errado, digite novamente:")
  leia(vetcompra[i])
  fimse
 ate vetcompra[i] <> 0
 escreva("Preco de venda: ")
 leia(vetvenda[i])
 totalcompra <- vetcompra[i] + totalcompra
 totalvenda <- vetvenda[i] + totalvenda
 porcentagemLucro <- (vetvenda[i] - vetcompra[i]) / vetcompra[i] * 100
  se porcentagemLucro < 10.0 entao
  cont10 <- cont10 + 1
 senao
 se (porcentagemLucro >= 10.0) e (porcentagemLucro <= 20.0) entao
  contentre <- contentre + 1
  senao
   se porcentagemLucro > 20 entao
    cont20 <- cont20 + 1
    fimse
  fimse
  fimse
fimpara

lucrototal <- totalvenda - totalcompra

escreval("Lucro abaixo de 10%: ", cont10)
escreval("Lucro entre 10% e 20%: ", contentre)
escreval("Lucro acima de 20%: ", cont20)
escreval("Valor total de compra: ", totalcompra:0:2)
escreval("Valor total de venda: ", totalvenda:0:2)
escreval("Lucro total: ", lucrototal:0:2)
 
Fimalgoritmo