Algoritmo "matriz_geral"


Var
   i,j,n,linha,coluna:inteiro
   soma: real
   mat: vetor [0..9,0..9] de real

Inicio

   //Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
   //Em seguida, fazer as seguintes ações:

   escreva("Qual a ordem da matriz?: ")
   leia(n)

   enquanto n > 10 faca
      escreval("Ordem no maximo é de 10, tente novamente!")
      escreva("Qual a ordem da matriz?: ")
      leia(n)
   fimenquanto

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento" , " [", i ,",", j ,"]: ")
         leia(mat[i , j])
      fimpara
   fimpara

   //a) calcular e imprimir a soma de todos os elementos positivos da matriz.

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- mat[i,j] + soma
         fimse
      fimpara
   fimpara

   escreva("SOMA DOS POSITIVOS: ", soma:3:2)
   escreval

   //b) fazer a leitura do índice de uma linha da matriz e,
   //daí, imprimir todos os elementos desta linha.

   linha <- 0

   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")

   para j de 0 até n-1 faça
      escreva(mat[linha, j]:3:2, " ")
   fimpara
   
   escreval

   //c) fazer a leitura do índice de uma coluna da matriz e,
   //daí, imprimir todos os elementos desta coluna.

   coluna <- 0

   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")

   para i de 0 até n-1 faça
      escreva(mat[i, coluna]:3:2, " ")
   fimpara

   escreval

   //d) imprimir os elementos da diagonal principal da matriz.

   escreva("DIAGONAL PRINCIPAL: ")

   para i de 0 ate n-1 faca
      escreva(mat[i , i]:3:2, " ")
   fimpara

   escreval

   //e) alterar a matriz elevando ao quadrado todos os números negativos
   //da mesma. Em seguida imprimir a matriz alterada.

   escreva("MATRIZ ALTERADA: ")
   escreval

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <-  (mat[i,j]) * (mat[i,j])
         fimse
         escreva(mat[i,j]:3:2, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo