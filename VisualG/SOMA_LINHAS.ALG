Algoritmo "soma_linhas"

Var

 N, M, i, j : inteiro
 mat : vetor [0..9, 0..9] de real
 vet : vetor [0..9] de real
 soma : real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)
      
      para i de 0 ate M-1 faca
           escreval("Digite os elementos da", i + 1," a. linha: ")
           para j de 0 ate N-1 faca
                leia (mat[i,j])
           fimpara
      fimpara
      

      escreval("VETOR GERADO: ")
           para i de 0 ate M-1 faca
           soma <- 0
               para j de 0 ate N-1 faca
                    soma <- soma + mat[i,j]
               fimpara
               escreval(soma:4:2)
           fimpara
           



Fimalgoritmo