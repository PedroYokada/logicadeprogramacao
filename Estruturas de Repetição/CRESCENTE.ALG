Algoritmo "crescente"

Var

   n1,n2:inteiro

Inicio

   escreval("Digite o primeiro numero: ")
   leia(n1)

   escreval("Digite o segundo numero: ")
   leia(n2)


   enquanto n1 <> n2 faca
   
      se n1 < n2 entao
      
         escreval("CRESCENTE")

         escreval("Digite o primeiro numero: ")
         leia(n1)

         escreval("Digite o segundo numero: ")
         leia(n2)
         
      senao

         escreval("DECRESCENTE")

         escreval("Digite o primeiro numero: ")
         leia(n1)

         escreval("Digite o segundo numero: ")
         leia(n2)

      fimse
      
   fimenquanto

   escreval("Numeros iguais, programa finalizado! ")


Fimalgoritmo