Algoritmo "soma_vetor"


Var

   n, i : inteiro
   x, soma, media, valores : real
   v: vetor[0..9] de real

Inicio


      soma <- 0
      
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(v[i])
      fimpara
      
             escreva("Valores: ")
             
             para i de 0 ate n-1 faca
             valores <- v[i]
             escreva(valores)
             fimpara
             escreval
      
                    escreva("Soma: ")

                    para i de 0 ate n-1 faca
                    soma <- soma + v[i]
                    fimpara
                    escreva(soma)
                    escreval

                                    escreva("Média: ")
                                    
                                    para i de 0 ate n-1 faca
                                    media <- soma / n
                                    fimpara
                                    escreva(media)

      

Fimalgoritmo