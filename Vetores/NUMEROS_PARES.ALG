Algoritmo "numeros_pares"
//Problema "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

//Quantos numeros voce vai digitar? 6
//Digite um numero: 8
//Digite um numero: 2
//Digite um numero: 11
//Digite um numero: 14
//Digite um numero: 13
//Digite um numero: 20
//NUMEROS PARES:
//8 2 14 20
//QUANTIDADE DE PARES = 4
Var
   n,i,qnt_pares: inteiro
   numeros_vet: vetor[0..9] de inteiro
Inicio

   qnt_pares <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero:")
      leia(numeros_vet[i])
   fimpara

   escreva("Numeros pares: " )

   para i de 0 ate n-1 faca
      se numeros_vet[i] % 2 = 0 entao
         escreva(numeros_vet[i] )
      fimse
   fimpara

   para i de 0 ate n-1 faca
      se numeros_vet[i] % 2 = 0 entao
         qnt_pares <- qnt_pares + 1
      fimse
   fimpara

   escreval
   escreva("Quantidade pares: ")
   escreva(qnt_pares)






Fimalgoritmo