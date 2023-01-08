Algoritmo "idades"

Var

   nome_a : caractere
   idade_a : inteiro
   nome_b : caractere
   idade_b : inteiro
   mediaDeIdade : real


Inicio

   escreval("Dados da primeira pessoa: ")
   escreval("Escrever o nome:")
   leia(nome_a)
   escreval("Escrever a idade:")
   leia (idade_a)
   
   escreval("Dados da segunda pessoa:")
   escreval("Escrever o nome:")
   leia(nome_b)
   escreval("Escrever a idade:")
   leia(idade_b)
   
   mediaDeIdade <- (idade_a + idade_b) / 2
   
   escreval("A idade média de ", nome_a, " e ", nome_b, " eh de ", mediaDeIdade:5:1, " anos.")
   
   


Fimalgoritmo