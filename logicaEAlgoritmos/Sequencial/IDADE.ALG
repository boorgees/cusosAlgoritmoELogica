Algoritmo "idade"

Var

   nome1 : caractere
   idade1 : inteiro
   nome2 : caractere
   idade2 : inteiro
   media: real

Inicio

    escreval("Digite o nome: ")
    leia(nome1)
    escreval("Digite a idade de ", nome1)
    leia(idade1)
    escreval("Digite o nome: ")
    leia(nome2)
    escreval("Digite a idade de ", nome2)
    leia(idade2)
    
    media <- (idade1 + idade2) / 2
    
    escreval ("A idade media de ", nome1, " e ", nome2, " eh de ", media, " anos")

Fimalgoritmo