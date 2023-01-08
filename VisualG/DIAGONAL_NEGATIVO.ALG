Algoritmo "diagonal_negativo"

Var

   N, i, j, soma : inteiro
   mat : vetor[0..10, 0..10] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara

      escreval("DIAGONAL PRINCIPAL: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(mat[i,j])
                fimse
           fimpara
      fimpara
      escreval
      
      soma <- 0

      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i,j] < 0 entao
                soma <- soma + 1
                fimse
           fimpara
      fimpara
      
      escreva("QUANTIDADE DE NEGATIVOS = ", soma)
      


Fimalgoritmo