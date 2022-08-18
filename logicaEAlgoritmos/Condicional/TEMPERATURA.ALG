Algoritmo "temperatura"


Var

   x : caractere
   tC, tF: real

Inicio

      escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia(x)

      se x = "F" entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(tF)
           tC <- (tF - 32) / 1.8
           escreval("Temperatura equivalente em Celsius: ", tc:4:2)
      senao
           se x = "C" entao
              escreva("Digite a temperatura em Celsius: ")
              leia(tC)
              tF <- 1.8 * tC + 32
              escreval("Temperatura equivalente em Fahrenheit: ", tF:4:2)
           fimse
      fimse
           

Fimalgoritmo