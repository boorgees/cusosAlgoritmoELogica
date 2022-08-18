Algoritmo "alturas"



Var

   n, i : inteiro
   altura : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   media, percen : real
Inicio

      escreva("Quantas pessoas serão digitadas? ")
      leia(n)
      escreval
      
      para i de 0 ate n-1 faca
      
      escreva("Dados da ", i+1, "ª pessoa: ")
      escreval
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
      escreval
      
      fimpara
      
      escreva("Altura média: ")
      para i de 0 ate n- faca
      media <- media + altura[i]
      fimpara
      escreva(media / n:3:2)
      escreval
      
      escreval("Pessoas com menos de 16 anos: ")
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
           percen <- percen + i
           fimse
      fimpara
      escreva((percen * 100) / n:4:2, "%.")
      escreval
      
      escreval("Pessoas com menos de 16 anos: ")
      para i de 0 ate n-1 faca
          se idade[i] < 16 entao
          escreva(nome[i])
          escreval
          fimse
      fimpara

Fimalgoritmo