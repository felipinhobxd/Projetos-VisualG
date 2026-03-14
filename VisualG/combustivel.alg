algoritmo "combustivel"

var
 
alcool, gasolina, diesel, codigo : inteiro

inicio

alcool <- 0
gasolina <- 0
diesel <- 0

enquanto codigo <> 4 faca
    escreval("Informe um código (1, 2, 3) ou 4 para parar: ")
    leia(codigo)

    se codigo = 1 entao
     alcool <- alcool + 1
     senao
        se codigo = 2 entao
     gasolina <- gasolina + 1
     senao
            se codigo = 3 entao
        diesel <- diesel + 1
     senao
                se codigo = 4 entao
        escreval("MUITO OBRIGADO")
    fimse
        fimse
            fimse
                fimse

fimenquanto

escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", diesel)


fimalgoritmo