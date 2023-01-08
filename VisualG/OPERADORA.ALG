Algoritmo "troco_verificado"

Var
   pUnitario, vPago, vCompra, vfalta, troco : real
   qUnidades : inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia(pUnitario)
      escreva("Quantidade comprada: ")
      leia(qUnidades)
      
      vCompra <- (pUnitario * qUnidades)
      escreval("Valor da compra = ", vCompra:5:2, " REAIS")
      
      escreva("Dinheiro recebido: ")
      leia(vPago)
      

      troco <- vCompra - vPago
      vfalta <- vCompra - vPago
      
      Se vPago >= vCompra então
      escreva("TROCO = ",troco)
      senao
       se vPago < vCompra  então
       escreva("DINHEIRO INSUFICIENTE. FALTAM ", vFalta, " REAIS")
       fimse
      fimse





Fimalgoritmo