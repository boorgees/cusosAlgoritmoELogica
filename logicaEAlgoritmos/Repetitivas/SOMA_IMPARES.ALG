Algoritmo "soma_impares"


Var

  x, y, i, troca, soma : inteiro

Inicio

      soma <- 0

      escreval("Digite dois números: ")
      leia(x, y)
      
      se x > y entao
         troca <- X
         x <- y
         y <- troca
      fimse
      
      soma <- 0
      
      para i de x+1 ate y-1 faca
      
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      
      escreva("SOMA DOS ÍMPARES: ", soma, ".")

      


Fimalgoritmo