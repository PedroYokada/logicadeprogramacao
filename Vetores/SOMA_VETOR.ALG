Algoritmo "soma_vetor"

//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

Var

   n,i: inteiro
   vet: vetor [0..9] de real
   media,soma_vetor: real
   
Inicio

      escreval("Quantos numeros voce quer digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero: ")
           leia(vet[i])
           soma_vetor <-  vet[i] + soma_vetor
           media <- 1 + media
      fimpara
      
      
      escreva("VALORES = ")
      
      para i de 0 ate n-1 faca
          escreva(vet[i])
      fimpara
      
      escreval
      escreval("SOMA = ", soma_vetor:2:2)
      escreval("MEDIA = ", soma_vetor/media:2:2)
      
      


Fimalgoritmo