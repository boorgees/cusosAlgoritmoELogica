Algoritmo "glicose"

Var

   dado : real


Inicio

       escreval("Digite a medida da glicose: ")
       leia(dado)
       
       se dado <= 100 entao
         escreval("Classificação: Normal.")
       senao
            se dado <= 140 entao
               escreval("Classificação: Elevado.")
            senao
                 se dado > 140 entao
                    escreval("Classificação: Diabetes.")
                 fimse
             fimse
       fimse
       
Fimalgoritmo