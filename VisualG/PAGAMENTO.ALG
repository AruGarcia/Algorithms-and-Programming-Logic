Algoritmo "pagamento"

Var

     nome : caractere
     vHora : real
     htrabalhada : inteiro
     vPagamento : real

Inicio

     escreval("Nome do Funiconário: ")
     leia(nome)
     escreval("Valor por hora: ")
     leia(vHora)
     escrevaL("Horas trabalhadas: ")
     leia(hTrabalhada)
     
     vPagamento <- (vHora * hTrabalhada)
     
     escreval("O pagamento para ", nome," deve ser ", vPagamento:6:2)
     



Fimalgoritmo