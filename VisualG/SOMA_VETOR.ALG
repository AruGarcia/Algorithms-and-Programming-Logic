Algoritmo "soma_vetor"

Var

  N, i : inteiro
  x, val, soma, media : real
  vet : vetor [0..9]  de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(x)
      vet[i] <- x
      fimpara
      
      escreva("VALORES = ")
      para i de 0 ate N-1 faca
      escreva(vet[i])
      fimpara
      
      soma <- 0
      escreval
      escreva("SOMA = ")
      para i de 0 ate N-1 faca
      soma <- soma + vet[i]
      fimpara
      escreva(soma)
      
      escreval
      escreva("MEDIA =")
      media <- soma/n
      escreva(media)
      


Fimalgoritmo