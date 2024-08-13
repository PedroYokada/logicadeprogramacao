Algoritmo "numeros_pares"

Var

   qtnd_num,qtnd_vetores_pares,i:inteiro
   vet: vetor [0..9] de inteiro



Inicio

   qtnd_vetores_pares <- 0

   escreva("Quantos numeros voce vai digitar?:")
   leia(qtnd_num)

   escreval

   para i de 1 ate  qtnd_num faca

      escreval("Digite um numero: ")
      leia(vet[i])

      se vet[i] % 2 = 0 entao
         qtnd_vetores_pares <- qtnd_vetores_pares + 1
      fimse

   fimpara

   escreval("NUMEROS PARES: ")

   para i de 1 ate  qtnd_num faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
      fimse
   fimpara

   escreval
   escreval("QUANTIDADE DE PARES = ", qtnd_vetores_pares)

Fimalgoritmo