Algoritmo "abaixo_da_media"



Var

   n, i : inteiro
   p : vetor [0..99] de real
   soma : real

Inicio

      soma <- 0
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(p[i])
      soma <- soma + p[i]
      fimpara
      escreval
      
      escreva("Media do vetor: ", soma / n, ".")
      escreval
      escreval("Elementos abaixo da média: ")
      
      para i de 0 ate n-1 faca
           se p[i] < (soma / n) entao
           escreval(p[i])
           fimse
      fimpara


Fimalgoritmo