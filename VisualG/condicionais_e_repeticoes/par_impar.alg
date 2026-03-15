algoritmo "par impar"

var

n, i, x : inteiro

inicio

escreva("quantos números serão digitados? ")
leia(n)

para i de 1 ate n faca
 escreva("Digite um número inteiro: ")
 leia(x)

se x = 0 entao
  escreval("NULO")
   senao
    se x > 0 entao
     se x % 2 = 0 entao
       escreval("PAR POSITIVO")
        senao
         escreval("IMPAR POSITIVO")
     fimse
         senao
             se x < 0 entao
              se x % 2 = 0 entao
               escreval("PAR NEGATIVO")
                senao
                 escreval("IMPAR NEGATIVO")
             fimse
              fimse
    fimse
fimse
fimpara

fimalgoritmo