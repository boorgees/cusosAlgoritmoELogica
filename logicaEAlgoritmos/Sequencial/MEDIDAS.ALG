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
      
      escreval("�rea do quadrado = ",areaQ:1:4)
      escreval("�rea do tri�ngulo ret�ngulo = ",areaTri:1:4)
      escreval("�rea do trap�zio = ",areaTra:1:4)

Fimalgoritmo