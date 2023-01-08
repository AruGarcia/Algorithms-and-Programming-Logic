Algoritmo "notas"

Var

   primeiraNota, segundaNota, notaFinal : real


Inicio

      escreva("Digite a primeira nota: ")
      leia(primeiraNota)
      
      escreva("Digite a segunda nota: ")
      leia(segundaNota)
      
      notaFinal <- primeiraNota + segundaNota
      
      escreval("NOTA FINAL = ", notaFinal:5:1)
      
      se notaFinal < 60 entao
      escreval("REPROVADO")
      senao
           se notaFinal >= 60 então
           escreval("APROVADO")
           fimse
      fimse
   



Fimalgoritmo
