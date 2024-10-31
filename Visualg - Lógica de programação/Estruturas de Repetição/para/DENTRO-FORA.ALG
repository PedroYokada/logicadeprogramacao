Algoritmo "DENTRO-FORA"

Var

   vezes,num,cont,dentro,fora:inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreval("Quantos numeros voce vai digitar? :")
   leia(vezes)


   para cont de 1 ate vezes faca

      escreval("Digite um numero: ")
      leia(num)

      se (num >= 10) e (num <= 20) entao
         dentro <- 1 + dentro
      senao
         fora <- 1 + fora
      fimse
   fimpara

   escreval("NUMEROS DENTRO DO INTERVALDO :", dentro)
   escreval("NUMEROS FORA DO INTERVALDO :", fora)

Fimalgoritmo