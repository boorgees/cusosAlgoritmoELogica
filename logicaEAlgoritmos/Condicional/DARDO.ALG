Algoritmo "dardo"

Var

   disA, disB, disC, maior : real

Inicio

      escreval("Digite a primeira distancia: ")
      leia(disA)
      escreval("Digite a segunda distancia: ")
      leia(disB)
      escreval("Digite a terceira distancia: ")
      leia(disC)
      
      se (disA > disB) e (disA > disC) entao
         escreval("MAIOR DISTANCIA: ", disA)
      senao
           se disb > disC entao
              escreval("MAIOR DISTANCIA: ", disB)
           senao
                escreval("MAIOR DISTANCIA: ", disC)
           fimse
      fimse
      
Fimalgoritmo