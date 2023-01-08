Algoritmo "temperatura"

Var

   escala : caractere
   TempC, tempF, resulC, resulF : real

Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      escolha escala
      caso "F"
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(tempF)
      resulC <- (tempF - 32) / 1.8
      escreva("Temperatura equivalente em Celsius: ", resulC:6:2)

      caso "C"
      escreva("Digite a temperatura em Celsius: ")
      leia(tempc)
      resulF <- (tempC * 1.8) + 32
      escreva("Temperatura equivalente em Celsius: ", resulF:6:2)
      fimescolha

Fimalgoritmo