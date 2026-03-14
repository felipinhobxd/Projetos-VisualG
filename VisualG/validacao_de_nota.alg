algoritmo "validação de nota"

var

x, y, media : real


inicio

x <- 0
y <- 0

escreval("Digite a primeira nota do aluno: ")
leia(x)

enquanto (x < 0.0) ou (x > 10.0) faca
    escreval("Valor invalido, digite novamente: ")
    leia(x)
fimenquanto

escreval("Digite a segunda nota do aluno: ")
leia(y)

enquanto (y < 0.0) ou (y > 10.0) faca
    escreval("Valor invalido, digite novamente: ")
    leia(y)
fimenquanto

media <- (x + y) / 2
escreva("Media = ", media:2:1)

// esse foi o exemplo mais simples, ele só valida a nota, se for menor que 0 ou maior que 10 ele pede para digitar novamente
// e depois calcula a media e imprime o resultado

fimalgoritmo