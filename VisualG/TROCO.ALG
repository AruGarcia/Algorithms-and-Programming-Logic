Algoritmo "troco"

Var

   preco : real
   quantidade : inteiro
   recebido : real
   troco : real


Inicio

   escreval("Preço unitário do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(recebido)
   
   troco <- recebido - (preco * quantidade)
   
   escreval("TROCO = ", troco:6:2)
   


Fimalgoritmo