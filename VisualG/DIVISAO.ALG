Algoritmo "divisao"

Var

   N, i : inteiro
   resul, x, y : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
      
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      
      se (y = 0) entao
      escreval("DIVISAO IMPOSSIVEL")
      senao
           resul <- x / y
           escreval("DIVISAO = ", resul:4:2)
      fimse
      fimpara




Fimalgoritmo