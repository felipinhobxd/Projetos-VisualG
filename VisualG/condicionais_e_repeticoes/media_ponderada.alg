algoritmo "Média Ponderada, facil"

var

n, i : inteiro
a, b, c, media, p1, p2, p3 : real

inicio

escreval("quanto vale cada peso? ")
leia(p1)
leia(p2)    
leia(p3)

escreva("quantos casos serão digitados? ")
leia(n)

// Média Ponderada: Multiplica cada valor pelo seu peso e divide pela soma total dos pesos.  

para i de 1 ate n faca
   escreval("Digite três números:")
   leia(a)
   leia(b)
   leia(c)

   media <- (a * p1 + b * p2 + c * p3) / (p1 + p2 + p3)
   escreval("MÉDIA PONDERADA: ", media:0:1)
fimpara

fimalgoritmo