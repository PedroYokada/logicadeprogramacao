Algoritmo "operadora"

Var

   minutos,minutos_excedidos,valor_pagar:inteiro

Inicio

   minutos_excedidos <- 100

   escreval("Digite a quantidade de minutos: ")
   leia(minutos)

   se (minutos <= 100) entao
      escreval("VALOR A PAGAR = 50.00 R$")
   senao
      se (minutos > 100) entao
         valor_pagar <- (minutos - minutos_excedidos) * 2
         escreval("VALOR A PAGAR = " , valor_pagar + 50:2:2 , "R$")
      fimse
   fimse


Fimalgoritmo