Algoritmo "medidas"

Var

    A, B, C, areaQ, areaTri, areaTra : real

Inicio

      escreval("Digite a medida A: ")
      leia(A)
      escreval("Digite a medida B: ")
      leia(B)
      escreval("Digite a medida C: ")
      leia(C)
      
      areaQ <- A^2
      areaTri <- (A * B) / 2
      areaTra <- (A + B) * C / 2
      
      escreval("Área do quadrado = ",areaQ:1:4)
      escreval("Área do triângulo retângulo = ",areaTri:1:4)
      escreval("Área do trapézio = ",areaTra:1:4)

Fimalgoritmo