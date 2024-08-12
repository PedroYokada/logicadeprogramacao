Algoritmo "negativos"

Var

   n,i:inteiro
   vet: vetor [0..9] de inteiro

Inicio

   escreval("Quantos numeros voce vai digitar?")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um numero:")
      leia(vet[i])
   fimpara

   escreval("Numeros negativos:")

   para i de 1 ate n faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo