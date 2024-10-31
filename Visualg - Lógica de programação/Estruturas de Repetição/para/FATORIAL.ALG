Algoritmo "FATORIAL"


Var

   num,cont,fatorial:inteiro


Inicio

   escreval("Digite o valor de N:")
   leia(num)

   fatorial <- 1

   se (num < 0) ou (num > 15) entao
      escreval("Valor inválido")
   senao
      se (num = 0) entao
         fatorial <- fatorial + 0
         escreval("FATORIAL = ", fatorial)
      senao
         para cont de 1 ate num faca
            fatorial <- fatorial * cont
         fimpara
         escreval("FATORIAL = ", fatorial)
      fimse
   fimse

Fimalgoritmo