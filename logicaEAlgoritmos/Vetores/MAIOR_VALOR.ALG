Algoritmo "maior_valor"


Var

   n, i, y : inteiro
   vet : vetor [0..9] de real
   x : real
   
Inicio


      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      
      escreva("Digite um n�mero: ")
      leia(vet[i])
      fimpara
      
      x <- vet[0]
      y <- 0
      
      para i de 0 ate n-1 faca
           se vet[i] > x entao
           x <- vet[i]
           y <- i
           fimse
      fimpara
      
      escreval
      escreval("Maior valor: ", x, ".")
      escreval("Posi��o do maior valor: ", y, ".")

Fimalgoritmo