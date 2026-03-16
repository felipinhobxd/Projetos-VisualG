algoritmo "pares consecutivos repita"

var

x, soma, i : inteiro

inicio

soma <- 0

escreval("Digite um número inteiro (0 para parar): ")
leia(x)

repita
se x <> 0 entao
 soma <- 0
   //garante que o número seja par
    se x % 2 <> 0 entao
     x <- x + 1
        fimse
    para i de 1 ate 5 faca
     soma <- soma + x
      x <- x + 2
    fimpara
    escreval("Soma = ", soma)
      escreval("Digite um número inteiro (0 para parar): ")
   leia(x)
fimse    
ate x = 0

escreval("Programa encerrado.")

// esse desafio foi um pouco mais complexo do que com o enquanto
fimalgoritmo