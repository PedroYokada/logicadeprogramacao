Algoritmo "exemplo"


// fazer um programa para ler um numero inteiro positivo n (maximo = 10)
// depois ler n numeros quaisquer e armazena-los em um vetor. em seguida
// mostrar na tela todos os elementos do vetor

Var

   n,i: inteiro
   vet : vetor [0..9] de real

Inicio

   escreval("Quantos numeros voce vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("Numeros digitados: ")
   
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo