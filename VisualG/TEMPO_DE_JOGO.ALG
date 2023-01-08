Algoritmo "coordenadas"

Var

   x, y : real
   resul : real

Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      se (x > 0) e (Y > 0) entao
      escreva("Q1")
      senao
           se (x > 0) e (Y < 0) entao
           escreva("Q4")
           senao
                se (x < 0) e (Y > 0) entao
                escreva("Q2")
                senao
                     se (x < 0) e (Y < 0) entao
                     escreva("Q3")
                     senao
                          se (x = 0) e (Y = 0) entao
                          escreva("ORIGEM")
                          fimse
                     fimse
                fimse
           fimse
      fimse


Fimalgoritmo