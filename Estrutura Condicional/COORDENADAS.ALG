Algoritmo "coordenadas"

Var

   x,y:real

Inicio

   escreval("Valor de X: ")
   leia(x)

   escreval("Valor de Y: ")
   leia(y)


   se (x e y > 0) entao
      escreval("AS COORDENADAS EST�O NO QUADRANTE 1")
   senao
      se (x < 0) e (y > 0) entao
         escreval("AS COORDENADAS EST�O NO QUADRANTE 2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("AS COORDENADAS EST�O NO QUADRANTE 3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("AS COORDENADAS EST�O NO QUADRANTE 4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval("AS COORDENADAS EST�O NO PONTO DE ORIGEM")
               senao
                  se (x = 0) e (y > 0) entao
                     escreval("AS COORDENADAS EST�O NO PONTO DE ORIGEM DO EIXO Y")
                  senao
                     se (x > 0) e (y = 0) entao
                        escreval("AS COORDENADAS EST�O NO PONTO DE ORIGEM DO EIXO X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse



Fimalgoritmo
