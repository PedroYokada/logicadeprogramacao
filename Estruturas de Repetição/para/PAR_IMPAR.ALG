Algoritmo "par_impar"

Var

   num,cont,vezes:inteiro

Inicio

   escreval("Quantos numeros voce vai digitar?: ")
   leia(vezes)

   para cont de 1 ate vezes faca

      escreval("Digite um numero: ")
      leia(num)

      se (num = 0) entao
         escreval("NULO")
      senao
         se (num < 0) e (num % 2 <> 0) entao
            escreval("IMPAR POSITIVO")
         senao
            se (num < 0) e (num % 2 = 0) entao
               escreval("PAR NEGATIVO")
            senao
               se (num > 0) e (num % 2 = 0) entao
                  escreval("PAR POSITIVO")
               senao
                  se (num > 0) e (num % 2 <> 0) entao
                     escreval("IMPAR POSITIVO")
                  fimse
               fimse
            fimse
         fimse
      fimse

   fimpara



Fimalgoritmo