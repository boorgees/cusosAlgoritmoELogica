Algoritmo "numeros_pares"


Var

   n, i, soma : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
   fimpara
   escreval
   
   escreval("Números pares: ")
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
        escreva(vet[i])
        fimse
   fimpara
   escreval
   
   soma <- 0
   escreva("Quantidade de pares: ")
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
        soma <-  soma +1
        fimse
   fimpara
   escreva(soma)

Fimalgoritmo