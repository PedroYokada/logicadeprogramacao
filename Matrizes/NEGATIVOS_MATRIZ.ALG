Algoritmo "negativos_matriz"

//Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN
//de números inteiros, conforme
//exemplo. Em seguida, mostrar na tela somente os números negativos da matriz.

Var
   m,n,i,j: inteiro
   mat: vetor [0..9,0..9] de inteiro
Inicio

   escreva("Qual a quantidade de linhas da matriz? (máximo = 10) :")
   leia(n)

   escreva("Qual a quantidade de colunas da matriz? (máximo = 10) :")
   leia(m)

   enquanto (n < 1) ou (n > 10) ou (m < 1) ou (m > 10) faca
      escreval("Quantidade de linhas ou colunas inválidas, digite novamente!")
      escreva("Qual a quantidade de linhas da matriz? (máximo = 10): ")
      leia(n)
      escreva("Qual a quantidade de colunas da matriz? (máximo = 10): ")
      leia(m)
   fimenquanto

   para i de 0 ate n-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento ","[", i ,",", j ,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreva("VALORES NEGATIVOS: ")
   escreval

   para i de 0 ate n-1 faca
      para j de 0 ate m-1 faca
         se mat[i,j] < 0 entao
            escreva(mat[i,j])
            escreval
         fimse
      fimpara
   fimpara

Fimalgoritmo