Algoritmo "dardo"


Var

   d1,d2,d3:real

Inicio

   escrevaL("Digite as três distancias: ")
   leia(d1,d2,d3)

   se (d1 > d2) e (d1 > d3)  entao
      escreval("MAIOR DISTÂNCIA: " ,d1:2:2)
   senao
      se (d2 > d1) e (d2 > d3)  entao
         escreval("MAIOR DISTÂNCIA: " ,d2:2:2)
      senao
         se (d3 > d1) e (d3 > d2)  entao
            escreval("MAIOR DISTÂNCIA: " ,d2:2:2)
         fimse
      fimse
   fimse


Fimalgoritmo