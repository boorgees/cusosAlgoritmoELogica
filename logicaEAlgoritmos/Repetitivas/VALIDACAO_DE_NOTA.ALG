Algoritmo "validacao_de_nota"


Var

 x, y, media : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(x)
      
      enquanto (x < 0) ou  (x > 10) faca
      
               escreval("Valor inv�lido! Tente novamente: ")
               leia(x)

      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(y)
      
       enquanto (y < 0) ou  (y > 10) faca

               escreval("Valor inv�lido! Tente novamente: ")
               leia(y)

      fimenquanto
      
      media <- (x + y) / 2
      
      escreva("M�dia: ", media:4:2, ".")


Fimalgoritmo