Algoritmo "mais_velho"

// Fazer um programa para ler um conjunto de nomes de pessoas e
// suas respectivas idades. Os nomes
// devem ser armazenados em um vetor, e as idades em um outro vetor.
// Depois, mostrar na tela o nome
// da pessoa mais velha.

//Quantas pessoas voce vai digitar? 5
//Dados da 1a pessoa:
//Nome: Joao
//Idade: 16
//Dados da 2a pessoa:
//Nome: Maria
//Idade: 21
//Dados da 3a pessoa:
//Nome: Teresa
//Idade: 15
//Dados da 4a pessoa:
//Nome: Carlos
//Idade: 23
//Dados da 5a pessoa:
//Nome: Paulo
//Idade: 17
//PESSOA MAIS VELHA: Carlos


Var
   n,i,posicao_maior,maior:inteiro
   vet_nome: vetor[0..9] de caractere
   vet_idade: vetor[0..9] de inteiro
Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Dados da ",i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(vet_nome[i])
      escreva("Idade: ")
      leia(vet_idade[i])
   fimpara

   maior <- vet_idade[0]
   posicao_maior <- 0

   para i de 1 ate n-1 faca
      se vet_idade[i] > maior entao
         maior <- vet_idade[i]
         posicao_maior <- i
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", vet_nome[posicao_maior])

Fimalgoritmo