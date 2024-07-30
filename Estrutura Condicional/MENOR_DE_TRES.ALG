Algoritmo "menor_de_tres"

Var

   v1,v2,v3:inteiro

Inicio

   escreval("Digite o primeiro valor: ")
   leia(v1)

   escreval("Digite o segundo valor: ")
   leia(v2)

   escreval("Digite o terceiro valor: ")
   leia(v3)

   se (v1 < v2) e (v1 < v3) entao
      escreval("MENOR = " , v1)
   senao
      se (v2 < v1) e (v2 < v3) entao
         escreval("MENOR = " , v2)
         se (v3 < v2) e (v3 < v1) entao
            escreval("MENOR = " , v3)
         fimse
      fimse
   fimse



Fimalgoritmo