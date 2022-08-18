Algoritmo "triangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

     escreval("Digite a base =")
     leia(base)
     escreval ("Digite a altura altura")
     leia(altura)
     
     area <- base * altura
     perimetro <- 2 * base + 2 * altura
     diagonal <- raizq ( base^2 + altura^2)
     
     escreval(area:10:4)
     escreval(perimetro:10:4)
     escreval(diagonal:10:4)

Fimalgoritmo