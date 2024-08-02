Algoritmo "quadrante"

Var


   x,y:inteiro


Inicio

   escreval("Digite  os valores da coordenada X: ")
   leia(x)

   escreval("Digite  os valores da coordenada Y : ")
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
         escreval("Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("Q3")
            senao
               se (x > 0) e (y < 0) entao
                  escreval("Q4")
               fimse
            fimse
         fimse
      fimse

      escreva("Digite  os valores da coordenada X: ")
      leia(x)

      escreva("Digite  os valores da coordenada Y : ")
      leia(y)

   fimenquanto




Fimalgoritmo