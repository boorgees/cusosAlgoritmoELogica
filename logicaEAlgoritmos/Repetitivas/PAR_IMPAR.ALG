Algoritmo "par_impar"



Var

   x, y, i, par, impar, nulo, negativo, positivo : inteiro

Inicio



      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para i de 1 ate x faca
      
      escreval("Digite um número: ")
      leia(y)
      
             se y = 0 entao
             escreval("NULO")
             senao
                  se (y % 2 = 0) e (y > 0) entao
                  escrevaL("PAR POSITIVO")
                  senao
                       se (y % 2 = 0) e (y < 0) entao
                       escrevaL("PAR NEGATIVO")
                       senao
                            se (y % 2 <> 0) e (y > 0) entao
                            escrevaL("IMPAR POSITIVO")
                            senao
                                 se (y % 2 <> 0) e (y < 0) entao
                                 escrevaL("IMPAR NEGATIVO")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
           
      fimpara
Fimalgoritmo