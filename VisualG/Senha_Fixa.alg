algoritmo "senha fixa"

var

senha : inteiro

inicio

repita
    escreval("Digite a senha: ")
    leia(senha)
    se senha <> 2002 entao
        escreval("Senha incorreta, tente novamente.")
    fimse
ate senha = 2002
escreval("Senha correta, acesso concedido.")

fimalgoritmo