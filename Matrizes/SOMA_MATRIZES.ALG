Algoritmo "soma_matrizes"

//Fazer um programa para ler duas matrizes de números
//inteiros A e B, contendo de M linhas e N colunas
//cada (M e N máximo = 10). Depois, gerar uma terceira
//matriz C onde cada elemento desta é a soma
//dos elementos correspondentes das matrizes originais.
//Imprimir na tela a matriz gerada.

Var
   i,j,n,m:inteiro
   mat_a: vetor [0..9,0..9] de real
   mat_b: vetor [0..9,0..9] de real
   mat_c: vetor [0..9,0..9] de real
Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(n)

   escreva("Quantas colunas vai ter cada matriz? ")
   leia(m)

   enquanto (n > 10) ou (m > 10) ou (n < 1) ou (m < 1) faca
      escreval("Quantidade inválida, insira a quantidade novamente!")
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(n)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(m)
   fimenquanto

   escreval("Digite os elementos da Matriz A")

   para i de 0 ate n-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento ","[", i ,",", j ,"]: ")
         leia(mat_a[i,j])
      fimpara
   fimpara

   escreval("Digite os elementos da Matriz B")

   para i de 0 ate n-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento ","[", i ,",", j ,"]: ")
         leia(mat_b[i,j])
      fimpara
   fimpara

   escreval("MATRIZ SOMA: ")

   para i de 0 ate n-1 faca
      para j de 0 ate m-1 faca
         mat_c[i,j] <- mat_a[i,j] + mat_b[i,j]
         escreva(mat_c[i,j])
      fimpara
      escreval
   fimpara

Fimalgoritmo