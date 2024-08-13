Algoritmo "alturas"

Var

   nome:caractere
   altura:real
   idade,i,num_pessoas,menores_idade:inteiro
   vet_nome:vetor [0..9] de caractere
   vet_altura:vetor [0..9] de real
   vet_idade:vetor [0..9] de inteiro
   media_altura:real

Inicio

   media_altura <- 0
   menores_idade <- 0

   escreval("Quantas pessoas serao digitadas?")
   leia(num_pessoas)
   escreval

   para i de 1 ate num_pessoas faca
      escreval("Dados da ", i , "a pessoa:" )
      leia(nome)
      leia(idade)
      leia(altura)
      
      vet_altura[i] <- altura
      media_altura <- vet_altura[i] + media_altura
      
      se idade < 16 entao
         menores_idade <- menores_idade + 1
      fimse
   fimpara

   escreval("Altura média: ", media_altura/num_pessoas:2:2)
   escreval("Pessoas com menos de 16 anos: ", (menores_idade/num_pessoas) * 100:2:2,"%")




Fimalgoritmo