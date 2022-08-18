Algoritmo "combustivel"



Var

   x, contX, contY, contZ : inteiro

Inicio

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(x)
      
      enquanto x <> 4 faca
      
               escolha x
               caso 1
               contX <- contX + 1
               caso 2
               contY <- contY + 1
               caso 3
               contZ <- contZ + 1
               
               fimescolha
               
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(x)
      fimenquanto
      
               se x = 4 entao
               escreval("MUITO OBRIGADO")
               fimse


   escreval("Alcool: ", contX)
   escreval("Gasolina: ", contY)
   escreva("Diesel: ",contZ)
            

Fimalgoritmo