algoritmo "Quadrante"
var
    x: inteiro
    y: inteiro

inicio

    escreval("Digite o valor das coordenadas x e y: ")
        leia(x)
        leia(y)

    enquanto (x<>0) ou (y<>0) faca
        se x > 0 e y > 0 entao
            escreval("QUADRANTE Q1")
         senao
            se x<0 e y > 0 entao
                escreval("QUADRANTE Q2")
             senao
                se x<0 e y<0 entao
                    escreval("QUADRANTE Q3")
                 senao
                    se x > 0 e y<0 entao
                        escreval("QUADRANTE Q4")
                     senao
                        se x = 0 e y<>0 entao
                            escreval("EIXO Y")
                         senao
                            escreval("EIXO X")
                        fimse
                    fimse
                fimse
            fimse
        fimse
        escreval("Digite o valor das coordenadas x e y: ")
                leia(x)
                leia(y)
    fimenquanto

fimalgoritmo