Algoritmo "aumento"

Var
   salario, nsalario, aumento : real
   porcent : inteiro


Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000.00 entao
      porcent <- 20
      nsalario <- ((salario * porcent) / 100) + salario
      aumento <- (nsalario - salario)
      senao
           se (salario <= 3000.00) entao
           porcent <- 15
           nsalario <- ((salario * porcent) / 100) + salario
           aumento <- (nsalario - salario)
           senao
                se (salario <= 8000.00) entao
                porcent <- 10
                nsalario <- ((salario * porcent) / 100) + salario
                aumento <- (nsalario - salario)
                senao
                     se salario > 8000.00 entao
                     porcent <- 5
                     nsalario <- ((salario * porcent) / 100) + salario
                     aumento <- (nsalario - salario)
                     fimse
                fimse
           fimse
      fimse
      
      escreval("Novo salario = R$ ",nsalario:6:2)
      escreval("Aumento = R$ ", aumento:5:2)
      escreval("Porcentagem =", porcent,"%")



Fimalgoritmo