Algoritmo "troco_verificado"

Var

   preco_produto:real
   preco_final:real
   dinheiro_recebido:real
   quantidade_produto:inteiro
   troco:real

Inicio

   escreval("Preço unitário do produto: ")
   leia(preco_produto)

   escreval("Quantidade comprada: ")
   leia(quantidade_produto)

   preco_final <- quantidade_produto * preco_produto

   escreval("Dinheiro recebido: ")
   leia(dinheiro_recebido)

   troco <-  dinheiro_recebido - preco_final

   se (troco < 0) entao
      escreval("Dinheiro insuficiente, faltam ", (troco * -1):2:2, "R$")
   senao
      se (troco >= 0) entao
         escreval("Troco: ", troco:2:2 , "R$")
      fimse
   fimse

Fimalgoritmo