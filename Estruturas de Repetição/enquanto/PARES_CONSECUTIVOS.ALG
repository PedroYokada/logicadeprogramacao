Algoritmo "pares_consecutivos"

Var

   x:inteiro




Inicio



   escreva("Digite um numero inteiro: ")
   leia(x)

   enquanto x <> 0 faca

      se (x % 2 = 0) entao
         x <-  x + (x+2) + (x+4) + (x+6) + (x+8)
         escreval("SOMA = " , x)

         escreval("Digite um numero inteiro: ")
         leia(x)
      senao
         se (x % 2 <> 0) entao
            x <-  (x+1) + (x+3) + (x+5) + (x+7) + (x+9)
            escreval("SOMA = " , x)

            escreval("Digite um numero inteiro: ")
            leia(x)
         fimse
      fimse
   fimenquanto




Fimalgoritmo