Algoritmo "tempo_de_jogo"


Var
   inicial,final,duracao_jogo:inteiro
Inicio


   escreval("Digite a hora inicial do jogo: ")
   leia(inicial)


   escreval("Digite a hora inicial do jogo: ")
   leia(final)



   se inicial = final entao
      duracao_jogo <- 24
      senao
      se inicial < final  entao
         duracao_jogo <- final - inicial
         senao
         se final < inicial entao
          duracao_jogo <- (24 + final) - inicial
         fimse
      fimse
   fimse
   
   
    escreval("O JOGO DUROU: " , duracao_jogo , " HORA(S)")


Fimalgoritmo
