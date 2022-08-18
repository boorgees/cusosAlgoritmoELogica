Algoritmo "aumento"



Var

   sal, novoSal, aumento, diferenca: real
   porcen : real

Inicio

      escreva("Digite o salário da pessoa: ")
      leia(sal)

      se sal <= 1000.0 entao
         aumento <- sal * 20 / 100
      senao
           se sal <= 3000 entao
           aumento <- sal * 15 / 100
           senao
                se sal <= 8000 entao
                aumento <- sal * 10 / 100
                senao
                     se sal > 8000 entao
                     aumento <- sal * 5 / 100
                     fimse
                fimse
            fimse
      fimse
      
      
      novoSal <- sal + aumento
      diferenca <- novoSal - sal
      porcen <- (novoSal - sal)/sal * 100
      
      escreval("Novo salário: R$", novoSal:4:2, ".")
      escreval("Aumento: R$", diferenca:4:2, ".")
      escreva("Porcentagem: ", porcen, "%.")
      


Fimalgoritmo