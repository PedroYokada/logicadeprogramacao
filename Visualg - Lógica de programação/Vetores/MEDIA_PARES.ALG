Algoritmo "media_pares"

//Fazer um programa para ler um vetor de N números inteiros.
//Em seguida, mostrar na tela a média
//aritmética somente dos números pares lidos, com uma casa decimal.
//Se nenhum número par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"

Var
   n,i,cont: inteiro
   vet: vetor[0..9] de real
   soma_par,media: real
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   media <- 0
   cont <- 0
   soma_par <- 0

   para i de 0 ate n-1 faca
      se vet[i] mod 2 = 0 entao
         soma_par <- soma_par + vet[i]
         cont <- cont + 1
      fimse
   fimpara

   se cont = 0 entao
      escreva("NENHUM NUMERO PAR!")
   senao
      media <- soma_par/cont
      escreva("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo