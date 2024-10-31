Algoritmo "soma_vetores"

//Problema "soma_vetores"
//Faça um programa para ler dois vetores A e B,
//contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C
//é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado

Var
   vet_a: vetor [0..9] de inteiro
   vet_b: vetor [0..9] de inteiro
   vet_c: vetor [0..9] de inteiro
   n,i: inteiro
Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)


   escreval("DIGITE OS VALORES DO VETOR A: ")
   para i de 0 ate n-1 faca
      leia(vet_a[i])
   fimpara

   escreval("DIGITE OS VALORES DO VETOR B: ")
   para i de 0 ate n-1 faca
      leia(vet_b[i])
   fimpara

   escreval("VETOR RESULTANTE: ")
   para i de 0 ate n-1 faca
      vet_c[i] <-  vet_a[i] +  vet_b[i]
      escreval(vet_c[i])
   fimpara

Fimalgoritmo