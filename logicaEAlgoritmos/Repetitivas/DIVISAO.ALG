Algoritmo "divisao"



Var

   n, i, x, y, z : inteiro
   resultado : real

Inicio

      resultado <-  0
      
      escreva("Quantos casos você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
      escreva("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador: ")
      leia(y)
      
             se x >= 0 entao
             resultado <- x / y
             escreval("Divisão: ", resultado:3:1)
             senao
             escreval("Divisão impossível.")
             fimse
             
      fimpara

Fimalgoritmo