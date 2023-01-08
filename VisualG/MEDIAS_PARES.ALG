Algoritmo "medias_pares"

Var

   n, i, pares, soma, numP : inteiro
   vet : vetor[0..99] de inteiro
   media : real

Inicio

     escreva("Quantos elementos vai ter o vetor? ")
     leia(n)
     
     para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
     fimpara
     
     soma <- 0
     numP <- 0
     para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 entao
          soma <- vet[i] + soma
          numP <- numP + 1
          fimse
     fimpara
     
     se numP > 0 entao
        media <- soma / numP
        escreva("MEDIA DOS PARES = ", media:3:1)
        senao
             se numP = 0 entao
             escreva("NENHUM NUMERO PAR")
             fimse
     fimse
          

     



Fimalgoritmo