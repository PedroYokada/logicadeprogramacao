Algoritmo "alturas"
// Fazer um programa para ler nome, idade e altura de N pessoas,
// conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e
// mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.
Var

   n,i,cont inteiro
   nomes: vetor [0..4] de inteiro
   idades: vetor [0..4] de caractere
   alturas vetor [0..4] de real
   soma_altura,media,porcentagem: real

Inicio


   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca

      escreval("Dados da ",i+1,"ª pessoa ")

      escreva("Nome: ")
      leia(nomes[i])

      escreva("Idade: ")
      leia(idades[i])

      escreva("Altura: ")
      leia(alturas[i])


   fimpara

   escreval

   para i de 0 ate n-1 faca
      soma_altura <- soma_altura + alturas[i]
   fimpara

   media <- soma_altura/n
   escreva("Altura media: ", media:4:2)

   escreval

   cont <- 0
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         cont <- 0 + cont
      fimse
   fimpara

   escreval

   porcentagem <- cont * 100/n
   escreva("Pessoas com menos de 16 anos: ", porcentagem:3:1,"%")

   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara


Fimalgoritmo