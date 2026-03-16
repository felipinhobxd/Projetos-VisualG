algoritmo "Fatorial-1"

var

n, i, fat : inteiro

inicio

escreva("Digite um número inteiro: ")
leia(n)

fat <- 1

se n <= 15 entao
para i de 1 ate n faca
// que nem o banco de areia só que agora é multiplicando, pois é fatorial, exemplo 4! = 4 * 3 * 2 * 1 = 24 
    fat <- fat * i
fimpara
escreval("FATORIAL: ", fat)
senao
escreval("Número muito grande para calcular o fatorial. tem que ser menor ou igual a 15.")
fimse

fimalgoritmo