Algoritmo "terreno2"

Var

   largura : real
   comprimento : real
   preco : real
   metroQuadrado : real
   area : real
   
   
Inicio

     escreval("Digite a largura do terreno:")
     leia(largura)
     escreval("Digite o comprimento do terreno:")
     leia(comprimento)
     escreval("Digite o valor do metro quadrado do terreno:")
     leia(metroQuadrado)

     area <- largura*comprimento
     preco <- area * metroQuadrado
     
     escreval("Tamanho do terreno =", area:10:2)
     escreval("Valor do terreno =", preco:10:2)


Fimalgoritmo