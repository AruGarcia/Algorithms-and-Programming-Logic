Algoritmo "medida"

Var


     medidaA, medidaB, medidaC, AQuadrado, ATriangulo, ATrapezio : real


Inicio

     escreval("Digite a medida A: ")
     leia(medidaA)
     escreval("Digite a medida B: ")
     leia(medidaB)
     escrevaL("Digite a medida C: ")
     leia(medidaC)

    AQuadrado <-  medidaA * medidaA
    ATriangulo <- (medidaA * medidaB) / 2
    ATrapezio <- ((medidaA + medidaB) * medidaC) / 2
     
     escreval("AREA DO QUADRADO = ", AQuadrado:8:4)
     escreval("AREA DO TRIANGULO = ", ATriangulo:8:4)
     escreval("AREA DO TRAPEZIO = ", ATrapezio:8:4)
     
     



Fimalgoritmo