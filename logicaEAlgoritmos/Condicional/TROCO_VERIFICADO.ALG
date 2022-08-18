Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco : real
   quant : inteiro

Inicio

      escreval("Digite o valor unitário: ")
      leia(preco)
      escreval("Digite a quantidade comprada: ")
      leia(quant)
      escreval("Digite o valor recebido: ")
      leia(dinheiro)

      se dinheiro >= preco * quant entao
         troco <- dinheiro - preco * quant
         escreval("Troco: R$", troco:5:2, " reais.")
      senao
          escreval("Dinheiro insuficiente. Faltam R$", quant * preco - dinheiro:5:2, " reais.")
      fimse


Fimalgoritmo