Algoritmo "retangulo"

Var

     base, altura, area, perimetro, diagonal : real

Inicio

     escreval("Digite a base do retangulo:: ")
     leia(base)
     escreval("Digite altura do retangulo: ")
     leia(altura)

     area <- base * altura
     perimetro <- (base + altura) * 2
     diagonal <- RaizQ(Exp(base , 2) + Exp(altura , 2))
     
     escreval("Resultado:")
     escreval("Area: ", area:8:4)
     escreval("Perimetro: ", perimetro:8:4)
     escreval("Diagonal ", diagonal:8:4)




Fimalgoritmo