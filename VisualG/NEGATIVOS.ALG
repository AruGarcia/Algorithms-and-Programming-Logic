Algoritmo "negativos"

Var

 N, x, i : inteiro
 vet: vetor [0..9] de inteiro


Inicio

      Escreva("Quantos numeros voce vai digitar? ")
      leia(N)

      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(x)
           vet [i] <- x
      fimpara
      
      escreval("NUMEROS NEGATIVOS: ")
      
      para i de 0 ate N-1 faca
           se vet [i] < 0 entao
           escreval(vet [i])
           fimse
      fimpara
      
           
      
      


Fimalgoritmo