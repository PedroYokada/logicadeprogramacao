Algoritmo "troco"

Var

   produto: inteiro
   quantidade_produto: inteiro
   dinheiro: inteiro


Inicio

      escreval("Preço unitário do produto: ")
      leia(produto)
      
      escreval("Quantidade comprada: ")
      leia(quantidade_produto)
      
      escreval("Dinheiro recebido: ")
      leia(dinheiro)
      
      escreval("Troco: " , (dinheiro -(produto * quantidade_produto) ):2:2)



Fimalgoritmo