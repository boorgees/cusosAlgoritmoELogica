Algoritmo "semnome"

Var

   nome : caractere
   valor, horas, pagamento : real

Inicio

      escreval("Digite o nome do funcionário: ")
      leia(nome)
      escreval("Digite o valor por hora: ")
      leia(valor)
      escreval("Digite a quantida de horas trabalhadas: ")
      leia(horas)
      
      pagamento <- valor * horas
      
      escreval("O pagamento para ", nome, " deve ser de R$", pagamento)


Fimalgoritmo