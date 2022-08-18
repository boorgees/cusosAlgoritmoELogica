Algoritmo "operadora"

Var

   min, franquia, custoMin, resto, valor : real


Inicio

      escreval("Digite a quantidade de minutos: ")
      leia(min)
      
      franquia <- 100
      resto <- min - franquia
      custoMin <- resto * 2
      valor <- 50

      
      se min < 100 entao
         escreval("Valor a pagar: R$", valor:5:2)
      senao
           escreval("Valor a pagar: R$", valor + custoMin:5:2)
      fimse


Fimalgoritmo