Algoritmo "lanchonete"

Var
    codP, quantP : Inteiro
    PrecP, valP : real
    
Inicio
      escreva("Codigo do produto comprado: ")
      leia(codP)
      
      escreva("Quantidade comprada: ")
      leia(quantP)
      
      valP <- (codP * quantP)
      
      se codP = 1 entao
      valP <- (5.00 * quantP)
      senao
           se codP = 2 entao
           valP <- (3.50 * quantP)
           senao
                se codP = 3 entao
                valP <- (4.80 * quantP)
                senao
                     se codP = 4 entao
                     valP <- (8.90 * quantP)
                     senao
                          se codP = 5 entao
                           valP <- (7.32 * quantP)
                           senao
                           fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreva("Valor a pagar: R$ ", valP:5:2)
      
      


Fimalgoritmo