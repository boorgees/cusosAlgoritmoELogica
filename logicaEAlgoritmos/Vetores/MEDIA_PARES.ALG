Algoritmo "media_pares"



Var

   n, i, soma, quant : inteiro
   p : vetor [0..99] de inteiro

Inicio

      soma <- 0
      quant <- 0
      escreva("Quantos elementos ter� o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(p[i])
                se p[i] % 2 = 0 entao
                soma <- soma + p[i]
                quant <- quant + 1
                fimse

      fimpara
      escreval
      
      se soma <> 0 entao
      escreva("M�dia dos pares: ", soma / quant3:3:1, ".")
      senao
      escreva("Nenhum n�mero par.")
      fimse
      



Fimalgoritmo
