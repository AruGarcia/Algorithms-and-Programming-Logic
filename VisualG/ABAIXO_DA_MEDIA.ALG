Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   vet : vetor[0..99] de real
   media, ABmedia, soma : real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreva("MEDIA DI VETOR = ")
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      media <- soma / n
      escreval(media:6:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se vet[i] < media entao
           escreval(vet[i]:4:2)
           fimse
      fimpara
      



Fimalgoritmo