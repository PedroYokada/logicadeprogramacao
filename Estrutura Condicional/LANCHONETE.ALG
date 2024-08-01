Algoritmo "lanchonete"

Var
   cod_produto:caractere
   produto:real
   quantidade:inteiro
Inicio

   escreval("Codigo do produto comprado: ")
   leia(cod_produto)

   se cod_produto = "1" entao
      escreval("Digite a quantidade desejada:  ")
      leia(quantidade)
      escreval("Valor a pagar: " , 5.00 * quantidade:2:2, " R$")
   senao
      se cod_produto = "2" entao
         escreval("Digite a quantidade desejada:  ")
         leia(quantidade)
         escreval("Valor a pagar: " , 3.50 * quantidade:2:2, " R$")
      senao
         se cod_produto = "3" entao
            escreval("Digite a quantidade desejada:  ")
            leia(quantidade)
            escreval("Valor a pagar: " , 4.80 * quantidade:2:2, " R$")
         senao
            se cod_produto = "4" entao
               escreval("Digite a quantidade desejada:  ")
               leia(quantidade)
               escreval("Valor a pagar: " , 8.90 * quantidade:2:2, " R$")
            senao
               se cod_produto = "5" entao
                  escreval("Digite a quantidade desejada:  ")
                  leia(quantidade)
                  escreval("Valor a pagar: " , 7.32 * quantidade:2:2, " R$")
               senao
                  escreval("Codigo inválido")
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo