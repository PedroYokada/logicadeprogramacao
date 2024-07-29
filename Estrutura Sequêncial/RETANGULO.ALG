Algoritmo "retangulo"

Var

  perimetro:real
  base_retangulo:real
  altura_retangulo:real
  area:real
  diagonal:real

Inicio

      escreval("Digite a base do retangulo: ")
      leia(base_retangulo)
      
      escreval("Digite a altura do retangulo: ")
      leia(altura_retangulo)
      
      escreval("AREA: " ,base_retangulo * altura_retangulo:2:4)
      escreval("PERIMETRO: " ,2 *(base_retangulo + altura_retangulo):2:4)
      escreval("DIAGONAL: " ,raizq(base_retangulo^2 + altura_retangulo^2):2:4)
      
Fimalgoritmo