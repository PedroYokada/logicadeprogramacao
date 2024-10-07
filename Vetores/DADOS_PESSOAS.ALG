Algoritmo "dados_pessoas"
//
//
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F)
//de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo,
//a média de altura das mulheres, e o número de homens.

Var
   n,i,homens,mulheres: inteiro
   altura: vetor[0..9] de real
   genero: vetor[0..9] de caractere
   maior_altura,menor_altura,soma_mulheres_altura,media: real
Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da ",i+1,"a pessoa: ")
      leia(genero[i])

      se altura[i] <= 0 entao
         escreval("Valores incorretos, digite novamente!")
         escreva("Altura da ",i+1,"a pessoa: ")
         leia(altura[i])
         escreva("Genero da ",i+1,"a pessoa: ")
         leia(genero[i])
      fimse
   fimpara

   maior_altura <- altura[0]
   menor_altura <- altura[0]

   para i de 0 ate n-1 faca
      se altura[i] > maior_altura entao
         maior_altura <- altura[i]
      fimse

      se altura[i] < menor_altura entao
         menor_altura <- altura[i]
      fimse
   fimpara

   escreval
   escreval("Menor altura = ", menor_altura:4:2)
   escreval("Maior altura = ", maior_altura:4:2)

   soma_mulheres_altura <- 0
   homens <- 0
   mulheres <- 0
   media <- 0

   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma_mulheres_altura <- altura[i] + soma_mulheres_altura
         mulheres <- mulheres + 1
      fimse
   fimpara

   se soma_mulheres_altura = 0 entao
      escreval("Impossivel o calculo da media das alturas de mulheres!")
   senao
      media <- soma_mulheres_altura/mulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse
   

   homens <- n - mulheres


   escreval("Numero de homens = ", homens)



Fimalgoritmo