Algoritmo "divisao"


Var

   casos,cont:inteiro
   numerador,denominador,divisao:real



Inicio
   divisao <- 0

   escreva("Quantas divisões você quer fazer? :")
   leia(casos)


   para cont de 1 ate casos faca

      escreval("Entre com o numerador: ")
      leia(numerador)

      escreval("Entre com o denominador: ")
      leia(denominador)

      se (denominador = 0) entao
      
         escreval("Divisão impossivel")
         
      senao
         divisao <- numerador/denominador
         
         escreval("DIVISÃO: ", divisao:2:2)
   fimse


fimpara



Fimalgoritmo