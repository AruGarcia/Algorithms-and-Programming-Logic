Algoritmo "altura"

Var
    N, i, idade : inteiro
    altura, soma, media, porc : real
    vetN : vetor [0..9] de caractere
    vetI: vetor [0..9] de inteiro
    vetA : vetor [0..9] de real

    nome : caracter

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      soma <- 0
      
      para i de 0 ate n-1 faca
      
      escreval("Dados da",i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      escreva("Altura: ")
      leia(altura)
      
      vetN[i] <- nome
      vetI[i] <- idade
      vetA[i] <- altura
      
      soma <- soma + vetA[i]

      fimpara
      
      media <- soma / N
      escreval("Media de altura: ", media:5:2)
      
      para i de 0 ate n-1 faca
      se vetI[i] < 16 entao
      porc <- i * 100 / N
      fimse
      fimpara
      escreval("Pessoas com menos de 16 anos: ", porc:5:1,"%")
      
      
      para i de 0 ate n-1 faca
      se vetI [i] < 16 entao
      nome <- vetN[i]
      escreval(nome)
      fimse
      fimpara
      
      


Fimalgoritmo