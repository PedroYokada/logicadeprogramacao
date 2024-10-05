Algoritmo "maior_posicao"

Var
   vet: vetor [0..9] de real
   i,n,posicao: inteiro
   maior:real
Inicio

   maior <- 0

   escreva("Quanto numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreva("MAIOR VALOR = ", maior:2:2)
   escreval
   escreva("POSICAO DO MAIOR VALOR: ", posicao)

Fimalgoritmo