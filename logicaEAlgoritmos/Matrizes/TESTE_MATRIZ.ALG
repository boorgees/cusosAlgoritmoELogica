Algoritmo "teste_matriz"



Var

   n, m , j, i: inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

      escreva("Quantas linhas ter� a matriz? ")
      leia(m)
      escreva("Quantas colunas ter� a matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("Matriz digitada: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
           escreva(mat[i, j], " ")
           fimpara
           escreval
      fimpara



Fimalgoritmo