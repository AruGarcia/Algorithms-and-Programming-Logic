Algoritmo "dardo"

Var
   distanciaA, distanciaB, distanciaC, mDistancia   : real

Inicio
      escreval("Digite as tres distancias: ")
      leia(distanciaA)
      leia(distanciaB)
      leia(distanciaC)
      
      se (distanciaA > distanciaB) e (distanciaA > distanciaC) entao
      escreva("MAIOR DIST�NCIA = ", distanciaA)
      senao
           se (distanciaB > distanciaA) e (distanciaB > distanciaC) entao
           escreva("MAIOR DIST�NCIA = ", distanciaB)
           senao
                se (distanciaC > distanciaA) e (distanciaC > distanciaB) entao
                escreva("MAIOR DIST�NCIA = ", distanciaC)
                fimse
           fimse
      fimse

Fimalgoritmo