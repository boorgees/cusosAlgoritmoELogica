Algoritmo " baskara"

Var

   cA, cB, cC, x1, x2, delta : real


Inicio

      escreval("Digite o coeficiente A:")
      leia(cA)
      escreval("Digite o coeficiente B:")
      leia(cB)
      escreval("Digite o coeficiente C:")
      leia(cC)
      
      delta <- Exp(cB, 2) - 4 * cA * cC
      
      se (cA = 0) ou (delta < 0) entao
             escreval("Esta equação nao possui raizes reais.")
      senao
           x1 <- (-cB + RaizQ(delta)) / (2 * cA)
           x2 <- (-cB - RaizQ(delta)) / (2 * cA)

       escreval(x1:6:4)
       escreval(x2:6:4)

       fimse

Fimalgoritmo