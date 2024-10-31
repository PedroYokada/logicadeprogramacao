Algoritmo "soma_vetor"

//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

//Quantos numeros voce vai digitar? 4
//Digite um numero: 8.0
//Digite um numero: 4.0
//Digite um numero: 10.0
//Digite um numero: 14.0
//VALORES = 8.0 4.0 10.0 14.0
//SOMA = 36.00
//MEDIA = 9.00

Var

   n,i: inteiro
   soma,media: real
   valores: vetor [0..9] de real

Inicio

   soma <- 0
   media <- 0

   escreval("Quantos numeros voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(valores[i])
   fimpara

   escreva("VALORES: ")
   
   para i de 0 ate n-1 faca
      escreva(valores[i]:2:2, " ")
   fimpara

   escreval

   para i de 0 ate n-1 faca
      soma <- soma + valores[i]
   fimpara
   
   escreval("SOMA: ", soma:2:2)
   
   media <- soma/n
    
   escreval("MEDIA: ", media:2:2)


Fimalgoritmo