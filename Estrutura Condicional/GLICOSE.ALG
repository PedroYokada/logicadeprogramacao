Algoritmo "glicose"

Var

   glicose:real

Inicio

   escreval("Digite a medida da glicose: ")
   leia(glicose)

   se (glicose <= 100) entao
      escreval("Classificacao: Normal " , glicose , "mg/dl")
   senao
      se (glicose >= 101) e (glicose <= 140) entao
         escreval("Classificacao: Elevado " , glicose , "mg/dl")
      senao
         escreval("Classificacao: Diabetes " , glicose , "mg/dl")
      fimse
   fimse


Fimalgoritmo