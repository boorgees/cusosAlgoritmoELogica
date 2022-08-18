Algoritmo "tempo_de_jogo"


Var

   comeco, fim, resultado : inteiro
   
Inicio

      escreval("HORA INICIAL: ")
      leia(comeco)
      escreval("HORA FINAL: ")
      leia(fim)
      
      se comeco >= fim entao
        resultado <- 24 - comeco + fim
      senao
           se fim > comeco entao
           resultado <- fim - comeco
           fimse
      fimse
      
      escreva("O JOGO DUROU: ", resultado, " horas.")

Fimalgoritmo