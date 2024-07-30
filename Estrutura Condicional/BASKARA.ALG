Algoritmo "baskara"


Var

   a,b,c,delta,x1,x2: real

Inicio

   escreval("digite o coeficiente a: ")
   leia(a)

   escreval("digite o coeficiente b: ")
   leia(b)

   escreval("digite o coeficiente c: ")
   leia(c)

   delta <- (b^2) -4*a*c

   se (delta < 0) ou (delta = 0) entao
      escreval("a equação não possui raizes reais")

   senao
      se  (delta > 0) entao
      
         escreval(" a equação possui duas raizes reais e distintas")

         x1 <- (-b + raizq(delta)) / (2 * a))
         x2 <- (-b - raizq(delta)) / (2 * a))
         escreval("X1 = " , x1:2:4)
         escreval("X2 = " , x2:2:4)

      fimse
   fimse






Fimalgoritmo