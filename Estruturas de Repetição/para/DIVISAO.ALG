Algoritmo "divisao"


Var

   casos,cont:inteiro
   numerador,denominador,divisao:real



Inicio
   divisao <- 0

   escreva("Quantas divis�es voc� quer fazer? :")
   leia(casos)


   para cont de 1 ate casos faca

      escreval("Entre com o numerador: ")
      leia(numerador)

      escreval("Entre com o denominador: ")
      leia(denominador)

      se (denominador = 0) entao
      
         escreval("Divis�o impossivel")
         
      senao
         divisao <- numerador/denominador
         
         escreval("DIVIS�O: ", divisao:2:2)
   fimse


fimpara



Fimalgoritmo