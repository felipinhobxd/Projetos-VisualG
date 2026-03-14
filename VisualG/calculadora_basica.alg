algoritmo "calculadora basica"

var

a, b : real
operador : caractere

inicio

escreval("Digite o primeiro número: ")
leia(a)
escreval("Digite o segundo número: ")
leia(b)

escreval("Digite o operador (+, -, *, /): ")
leia(operador)

//usei o escolha pois com o se e senao ficaria muito grande, o escolha é mais organizado e fácil de ler
escolha operador
    caso "+"
        escreval("Resultado: ", a + b)
    caso "-"
        escreval("Resultado: ", a - b)
    caso "*"
        escreval("Resultado: ", a * b)
    caso "/"
        se b <> 0 entao
            escreval("Resultado: ", a / b)
         senao
            escreval("Erro: Divisão por zero não é permitida.")
        fimse
fimescolha


fimalgoritmo