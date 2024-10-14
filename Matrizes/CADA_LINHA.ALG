Algoritmo "cada_linha"

//Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
//Mostrar qual o maior elemento
//de cada linha. Suponha não haver empates.

Var
   n,i,j: inteiro
   maior: real
   mat: vetor [0..9,0..9] de real
Inicio

   escreva("Qual a ordem da matriz? (máximo = 10) ")
   leia(n)

   enquanto (n < 1) ou (n > 10) faca
      escreval("Quantidade inválida, digite novamente!")
      escreva("Qual a ordem da matriz? (máximo = 10) ")
      leia(n)
   fimenquanto

   para i de 0 ate n-1 faca
   
      para j de 0 ate n-1 faca
         escreva("Elemento ","[",i ,",", j ,"]: ")
         leia(mat[i,j])
      fimpara
      
   fimpara

   escreva("MAIOR ELEMENTO DE CADA LINHA: ")
   escreval

   maior <- 0

   para i de 0 ate n-1 faca
   
      maior <- mat[i,0]
      
      para j de 0 ate n-1 faca
         se  mat[i,j] > maior entao
            maior <- mat[i,j]
         fimse
      fimpara
      
      escreval(maior)
      
   fimpara

Fimalgoritmo