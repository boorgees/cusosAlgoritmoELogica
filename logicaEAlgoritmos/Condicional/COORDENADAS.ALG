Algoritmo "coordenadas"


Var

   x, y, resultado : real

Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = 0) e (y = 0) entao
      escreva("ORIGEM")
      senao
           se (x > 0) e (y > 0) entao
           escreva("Q1")
           senao
                se (x < 0) e (y > 0) entao
                escreva("Q2")
                senao
                     se (x < 0) e (y < 0) entao
                     escreva("Q3")
                     senao
                          se (x > 0) e (y < 0) entao
                          escreva("Q4")
                          senao
                               se (x = 0) e (y > 0) ou (y < 0) entao
                               escreva("Eixo Y")
                               senao
                                    se (y = 0) e (x > 0) ou (x < 0) entao
                                    escreva("Eixo X")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
                          
                          
                          
Fimalgoritmo