Algoritmo "soma_linhas"

//Fazer um programa para ler dois n�meros inteiros M e N (m�ximo = 10).
//Em seguida, ler uma matriz
//de M linhas e N colunas contendo n�meros reais.
//Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz.
//Mostrar o vetor gerado.

Var
   i,j,n,l:inteiro
   vet: vetor [0..9,0..9] de real
   mat: vetor [0..9,0..9] de real
Inicio

   escreva("Qual a quantidade de linhas da matriz? (m�ximo = 10): ")
   leia(n)

   escreva("Qual a quantidade de linhas da matriz? (m�ximo = 10): ")
   leia(l)

   enquanto (n > 10) ou (l > 10) ou (n < 1) ou (l < 1) faca
      escreval("Quantidade inv�lida, insira a quantidade novamente!")

      escreva("Qual a quantidade de linhas da matriz? (m�ximo = 10): ")
      leia(n)

      escreva("Qual a quantidade de linhas da matriz? (m�ximo = 10): ")
      leia(l)
   fimenquanto

   para i de 0 ate n-1 faca
      escreval("Digite os elementos da", i+1 ,"a. linha: ")
      para j de 0 ate l-1 faca
         leia(mat[i,j])
      fimpara
   fimpara

   para i de 0 ate n-1 faca
      vet[i] <- 0
      para j de 0 ate l-1 faca
         vet[i] <- vet[i] + mat[i,j]
      fimpara
   fimpara

   escreval("VETOR GERADO: ")

   para i de 0 ate n-1 faca
      escreval(vet[i]:3:2)
   fimpara
Fimalgoritmo