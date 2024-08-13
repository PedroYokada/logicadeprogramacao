Algoritmo "soma_vetor"

Var

   num,i:inteiro
   media,soma: real
   vet: vetor [0..9] de real

Inicio

   media <- 0
   soma <- 0

   escreval("Quantos numeros voce vai digitar?")
   leia(num)

   para i de 1 ate num faca
      escreval("Digite um numero")
      leia(vet[i])
      soma <- vet[i] + soma
      media <- media + 1
   fimpara

   escreva(" VALORES = ")

   para i de 1 ate num faca
      escreva(vet[i]:2:2, " ")
   fimpara

   escreval
   escreval("Soma: ", soma:2:2)
   escreval("Média: ", soma/media:2:2)



Fimalgoritmo