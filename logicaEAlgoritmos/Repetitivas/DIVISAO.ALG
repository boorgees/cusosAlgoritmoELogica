Algoritmo "divisao"



Var

   n, i, x, y, z : inteiro
   resultado : real

Inicio

      resultado <-  0
      
      escreva("Quantos casos voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
      escreva("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador: ")
      leia(y)
      
             se x >= 0 entao
             resultado <- x / y
             escreval("Divis�o: ", resultado:3:1)
             senao
             escreval("Divis�o imposs�vel.")
             fimse
             
      fimpara

Fimalgoritmo