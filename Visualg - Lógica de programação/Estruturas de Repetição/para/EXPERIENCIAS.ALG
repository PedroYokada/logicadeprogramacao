Algoritmo "experiencias"


Var

   casos,cont,qntd:inteiro
   tipoCobaias:caractere
   totalCobaias,totalSapos,totalCoelhos,totalRatos:inteiro
   pctRatos,pctCoelhos,pctSapos:real

Inicio

   totalSapos <- 0
   totalRatos <- 0
   totalCoelhos <- 0


   escreval("Quantos casos de teste serao digitados? ")
   leia(casos)

   para cont de 1 ate casos faca

      escreval("Quantidade de cobaias: ")
      leia(qntd)

      escreval("Tipo de cobaia: ")
      leia(tipoCobaias)

      se tipoCobaias = "R" entao
         totalRatos <- totalRatos + qntd
      senao
         se tipoCobaias = "S" entao
            totalSapos <- totalSapos + qntd
         senao
            totalCoelhos <- totalCoelhos + qntd
         fimse
      fimse

   fimpara

      totalCobaias <-  totalCoelhos + totalRatos + totalSapos

      pctRatos <- totalRatos / totalCobaias * 100

      pctSapos <- totalSapos / totalCobaias * 100

      pctCoelhos <- totalCoelhos / totalCobaias * 100

   escreval("Relatório final:")
   escreval("total cobaias:" , totalCobaias)
   escreval("total de coelhos:" , totalCoelhos)
   escreval("total de ratos:" , totalRatos)
   escreval("total de sapos:" , totalSapos)
   escreval("percentual de coelhos:" , pctCoelhos:4:2)
   escreval("percentual de ratos:" , pctRatos:4:2)
   escreval("percentual de sapos:" , pctSapos:4:2)


Fimalgoritmo
