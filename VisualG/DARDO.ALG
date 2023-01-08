Algoritmo "dardo"

Var
   distanciaA, distanciaB, distanciaC, mDistancia   : real

Inicio
      escreval("Digite as tres distancias: ")
      leia(distanciaA)
      leia(distanciaB)
      leia(distanciaC)
      
      se (distanciaA > distanciaB) e (distanciaA > distanciaC) entao
      escreva("MAIOR DISTÂNCIA = ", distanciaA)
      senao
           se (distanciaB > distanciaA) e (distanciaB > distanciaC) entao
           escreva("MAIOR DISTÂNCIA = ", distanciaB)
           senao
                se (distanciaC > distanciaA) e (distanciaC > distanciaB) entao
                escreva("MAIOR DISTÂNCIA = ", distanciaC)
                fimse
           fimse
      fimse

Fimalgoritmo