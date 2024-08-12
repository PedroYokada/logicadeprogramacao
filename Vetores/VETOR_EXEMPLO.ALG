Algoritmo "vetor_exemplo"

Var

   n,i:inteiro
   vet:vetor [0..9] de real



Inicio

   escreval("Quantos numeros voce vai digitar ?:")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero")
      leia(vet[i])
   fimpara

   escreval
   escreval("Numeros digitados: ")

   para i de 0 ate n-1 faca
      escreval(vet[i]:3:2)
   fimpara

Fimalgoritmo