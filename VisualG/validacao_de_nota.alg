algoritmo "validação de nota"

var

nota1, nota2, media : real


inicio

nota1 <- 0
nota2 <- 0

escreval("Digite a primeira nota do aluno: ")
leia(nota1)

enquanto (nota1 < 0.0) ou (nota1 > 10.0) faca
    escreval("Valor invalido, digite novamente: ")
    leia(nota1)
fimenquanto

escreval("Digite a segunda nota do aluno: ")
leia(nota2)

enquanto (nota2 < 0.0) ou (nota2 > 10.0) faca
    escreval("Valor invalido, digite novamente: ")
    leia(nota2)
fimenquanto

media <- (nota1 + nota2) / 2
escreva("Media = ", media:2:1)

// esse foi o exemplo mais simples, ele só valida a nota, se for menor que 0 ou maior que 10 ele pede para digitar novamente
// e depois calcula a media e imprime o resultado

fimalgoritmo