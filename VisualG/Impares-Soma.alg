algoritmo "soma dos impares"

var
    a, b, i, copiar, soma : inteiro

inicio

escreval("Digite dois numeros: ")
leia(a)
leia(b)

// Isso se chama SWAP, isso garante que o computador SEMPRE vai ler do menor para o maior
// precisa disso se a for maior que b, o valor de b vai receber o valor do a, e o a recebe o valor de b
se a > b entao
 copiar <- a
  a <- b
   b <- copiar
fimse

// soma funciona como se fosse um "cofrinho" ele vai guardando e acumulando
soma <- 0

// isso aqui só vai somar os impares
// eu usei o i % 2 <> 0, pois com isso eu posso saber qual é impar ou par
// ^ isso ai pega o RESTO da divisão por 2, EXEMPLO: 12 / 2 = 6 EXATOS, então sobrou 0
// se eu fizer exemplo 17 / 2 da 8,5 isso sobra na conta inteira então ele sabe que é impar por isso pois é diferente de 0!

para i de a+1 ate b-1 faca
    // ↓ isso é o filtro de impares
    se i % 2 <> 0 entao
    soma <- soma + i
    fimse
 fimpara

 escreva("Soma dos IMPARES = ", soma)



fimalgoritmo