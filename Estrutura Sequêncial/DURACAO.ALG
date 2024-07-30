Algoritmo "duracao"

Var

   segundos,horas,minutos,segundos_tratados:inteiro

Inicio

   escreval("Digite a duracao em segundos: ")
   leia(segundos)

   horas <- segundos \ 3600
   segundos_tratados <- segundos mod 3600
   minutos <- segundos_tratados \ 60
   segundos_tratados <- segundos_tratados mod 60

   
   escreval(horas, ":" , minutos, ":", segundos_tratados )

Fimalgoritmo