Algoritmo "negativos"



Var
   n , i : inteiro
   vet: vetor [0..9] de inteiro
Inicio

   escreval("Quantos numeros você vai digitar ?:")
   leia(n)

   para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
   fimpara
   
   escreval("Numeros negativos:")
   
   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
          escreval(vet[i])
      fimse
   fimpara


Fimalgoritmo