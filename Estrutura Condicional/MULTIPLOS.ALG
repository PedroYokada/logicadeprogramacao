Algoritmo "multiplos"

Var

   n1,n2:inteiro

Inicio

   escreval("Digite o primeiro numero inteiro: ")
   leia(n1)

   escreval("Digite o segundo numero inteiro: ")
   leia(n2)

   se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
      escreval("Os numeros s�o multiplos")
   senao
      se (n1 mod n2) ou (n2 mod n1) <> 0 entao
         escreval("Os numeros n�o s�o multiplos")
      fimse
   fimse


Fimalgoritmo
