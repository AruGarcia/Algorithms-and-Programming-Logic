Algoritmo "troco_verificado"

Var
   pUnitario, vPago, vCompra, vfalta, troco : real
   qUnidades : inteiro

Inicio
      escreva("Pre?o unit?rio do produto: ")
      leia(pUnitario)
      escreva("Quantidade comprada: ")
      leia(qUnidades)
      
      vCompra <- (pUnitario * qUnidades)
      escreval("Valor da compra = ", vCompra:5:2, " REAIS")
      
      escreva("Dinheiro recebido: ")
      leia(vPago)
      

      troco <- vCompra - vPago
      vfalta <- vCompra - vPago
      
      Se vPago >= vCompra ent?o
      escreva("TROCO = ",troco)
      senao
       se vPago < vCompra  ent?o
       escreva("DINHEIRO INSUFICIENTE. FALTAM ", vFalta, " REAIS")
       fimse
      fimse





Fimalgoritmo