Algoritmo "troco"


Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

      escreval("Preço unitário do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - quantidade * preco
      
      escreval("Valor do troco: ", troco:4:2)

Fimalgoritmo