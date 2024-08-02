Algoritmo "media_idades"

Var

   media_idades,idade,soma_idades:real

Inicio

   soma_idades <- 0
   media_idades <- 0

   escreval("Digite as idades: ")
   leia(idade)
   
   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR ")
   fimse

   enquanto idade >= 0 faca
      soma_idades <- idade + soma_idades
      media_idades <- media_idades + 1
      escreval("Digite as idades: ")
      leia(idade)
      
      se idade < 0 entao
          escreval("Media das idades: " , soma_idades/media_idades:2:2)
      fimse
   fimenquanto



Fimalgoritmo