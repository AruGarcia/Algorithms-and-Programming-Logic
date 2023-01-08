Algoritmo "maior_posicao2"

Var

   N, i  : inteiro
   vet : vetor [0..99] de real
   maior, posi  : real

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      escreval
      
      maior <- 0
      posi <- 0
      escreva("MAIOR VALOR = ")
      para i de 1 ate n-1 faca
           se vet[i] > maior entao
           maior <- vet[i]
           posi <- i
           fimse
      fimpara
      escreval(maior:4:1)
      escreva("POSICAO DO MAIOR VALOR = ", posi)
      
      
      
      



Fimalgoritmo