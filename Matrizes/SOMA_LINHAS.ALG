Algoritmo "soma_linhas"

//Fazer um programa para ler dois números inteiros M e N (máximo = 10).
//Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais.
//Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz.
//Mostrar o vetor gerado.

Var
   i,j,n,l:inteiro
   soma: real
   mat: vetor [0..9,0..9] de real
Inicio

   escreva("Qual a quantidade de linhas da matriz? (máximo = 10): ")
   leia(n)

   escreva("Qual a quantidade de linhas da matriz? (máximo = 10): ")
   leia(l)

   enquanto (n > 10) ou (l > 10) ou (n < 1) ou (l < 1) faca
      escreval("Quantidade inválida, insira a quantidade novamente!")

      escreva("Qual a quantidade de linhas da matriz? (máximo = 10): ")
      leia(n)

      escreva("Qual a quantidade de linhas da matriz? (máximo = 10): ")
      leia(l)
   fimenquanto

   para i de 0 ate n-1 faca
      para j de 0 ate l-1 faca
         escreva("Digite os elementos da", i+1 ,"a. linha: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("VETOR GERADO: ")

   soma <- 0

   para i de 0 ate n-1 faca
      para j de 0 ate l-1 faca
         soma <- mat[i,j] + soma
      fimpara
      escreval("A soma da " ,1+i,"a.linha é de: ", soma:4:2)
      soma <- 0
   fimpara
Fimalgoritmo