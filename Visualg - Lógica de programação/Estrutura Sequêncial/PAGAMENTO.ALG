Algoritmo "pagamento"

Var

   nome:caractere
   valor_hora: real
   horas_trabalhadas: inteiro


Inicio

   escreval("Digite o nome do funcionario: ")
   leia(nome)

   escreval("Digite o valor da hora trabalhada: ")
   leia(valor_hora)

   escreval("Digite a quantidade de horas trabalhadas: ")
   leia(horas_trabalhadas)

   escreval("O pagamento para " + nome + " deve ser " , valor_hora * horas_trabalhadas:2:2)


Fimalgoritmo