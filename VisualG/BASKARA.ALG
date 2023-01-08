Algoritmo "menor_ de _tres"

Var

   valor1, valor2, valor3 : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(valor1)
      escreva("Segundo valor: ")
      leia(valor2)
      escreva("Terceiro valor: ")
      leia(valor3)
      
      se (valor1 < valor2) e (valor1 < valor3) entao
         escreval("MENOR =", valor1)
      fimse
     
      se (valor2 < valor1) e (valor2 < valor3) entao
         escreval("MENOR =", valor2)
      fimse
      
      se (valor3 < valor1) e (valor3 < valor2) entao
         escreval("MENOR =", valor3)
      fimse
      
      
Fimalgoritmo


