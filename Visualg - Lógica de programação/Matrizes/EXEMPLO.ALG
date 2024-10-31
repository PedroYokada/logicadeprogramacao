Algoritmo "EXEMPLO"


//Fazer um programa para ler dois
//números inteiros positivos M e N
//(máximo = 5), depois ler uma
//matriz de M linhas e N colunas
//contendo números inteiros. Em
//seguida, mostrar na tela a matriz
//lida conforme exemplo.

Var
   m,n,i,j: inteiro
   mat: vetor [0..4,0..4] de inteiro
Inicio

   escreva("Quantas linhas vai ter a matriz? ")
   leia(m)

   escreva("Quantas colunas vai ter a matriz?  ")
   leia(n)

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i ,",", j ,"]: ")
         leia(mat[i , j])
      fimpara
   fimpara


   escreval
   escreval("Matriz Digitada: ")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i , j] , "  ")
      fimpara
      escreval
   fimpara


Fimalgoritmo