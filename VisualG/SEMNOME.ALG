Algoritmo "multiplos"

Var

   num1, num2  : inteiro
   resul : caractere


Inicio

      escreval("Digite um numeros inteiros: ")
      leia(num1)
      escreval("Digite outro numeros inteiros: ")
      leia(num2)
      
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
      escreva("S?o multiplos.")
      senao
           se (num1 % num2 <> 0) ou (num2 % num1 <> 0) entao
           escreva("N?o s?o multiplos.")
           fimse
      fimse
      
      
      




Fimalgoritmo