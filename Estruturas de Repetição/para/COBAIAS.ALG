Algoritmo "cobaias"


Var

   tipo_cobaia: caractere
   c, r, s: inteiro
   qntd_cobaias, cobaias_totais: inteiro
   cont, vezes: inteiro

Inicio

   qntd_cobaias <-0
   cobaias_totais <- 0
   c <- 0
   r <- 0
   s <- 0

   escreval("Quantos testes de caso será realizado? ")
   leia(vezes)

   para cont de 1 ate vezes faca

      escreval("quantidade de cobaias: ")
      leia(qntd_cobaias)

      escreval("tipo de cobaia(C/R/S):")
      leia(tipo_cobaia)

      cobaias_totais <- cobaias_totais + qntd_cobaias

      escolha tipo_cobaia
      caso "c" e "C"
         c <- c + qntd_cobaias
      caso "s" e "S"
         s <- s + qntd_cobaias
      caso "r" e "R"
         r <- r + qntd_cobaias
      fimescolha

   fimpara

   escreval("RELATÓRIO FINAL")
   escreval("Total: ", cobaias_totais, " cobaia(s)")
   escreval("Total de coelhos: ",cobaias_totais - c)
   escreval("Total de ratos: ", cobaias_totais - r)
   escreval("Total de sapos: ", cobaias_totais -s)
   escreval("Percentual de coelhos: ", (c / cobaias_totais) * 100:2:2, "%")
   escreval("Percentual de ratos: ", (r / cobaias_totais) * 100:2:2, "%")
   escreval("Percentual de sapos: ", (s / cobaias_totais) * 100:2:2, "%")

Fimalgoritmo