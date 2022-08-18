Algoritmo "lanchonete"

Var

   x, y : inteiro
   p, v: real


Inicio

      escreva("Código do produto comprado: ")
      leia(x)
      escreva("Quantidade comprada: ")
      leia(y)
      
      escolha x
      caso 1
           v <- y * 5.00
      caso 2
           v <- y * 3.50
      caso 3
           v <- y * 4.80
      caso 4
           v <- y * 8.90
      caso 5
           v <- y * 7.32
      outrocaso
           valor <- "Código incompatível"
      fimescolha

      escreva("Valor a pagar: R$", v:4:2)
      
Fimalgoritmo