Algoritmo "media_ponderada"



Var

   n, i : inteiro
   x, y, z, media : real

Inicio

      media <- 0
      
      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de n ate n faca
      
      escreval("Digite três números: ")
      leia(x)
      escreval("Digite três números: ")
      leia(y)
      escreval("Digite três números: ")
      leia(z)
      
      media <- (x * 20 / 100) + (y * 30 / 100) + (z * 50 / 100)
      
      escreva("MÉDIA: ", media:4:2, ".")
      
      fimpara
      
Fimalgoritmo