Algoritmo "glicose"

Var

   taxaDeGlicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(taxaDeGlicose)
   
   se taxaDeGlicose <= 100.00 entao
   escreval("Classificação = normal")
   senao
        se taxaDeGlicose <= 140.00 entao
        escreval("Classificação = elevado")
        fimse
             se taxaDeGlicose > 140.00 entao
             escreval("Classificação = diabetes")
             fimse
   fimse

Fimalgoritmo