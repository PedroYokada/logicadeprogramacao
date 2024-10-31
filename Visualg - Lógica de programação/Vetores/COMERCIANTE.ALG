Algoritmo "comerciante"

//Um comerciante deseja fazer o levantamento do lucro das mercadorias que
//ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma contendo nome,
//preço de compra e preço de
//venda das mesmas. Fazer um programa que leia tais dados e
//determine e escreva quantas mercadorias
//proporcionaram:
//? lucro < 10%
//? 10% = lucro = 20%
//? lucro > 20%
//Determine e escreva também o valor total de compra e de venda de
//todas as mercadorias, assim como
//o lucro total.

Var
   n,i,abaixo,entre,acima: inteiro
   nome: vetor [0..9] de caractere
   preco_compra: vetor [0..9] de real
   preco_venda: vetor [0..9] de real
   preco_compraF,preco_vendaF: real
   lucro,pctLucro:real
   lucro_total: real
Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Produto ",i+1)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(preco_compra[i])
      escreva("Preço de venda: ")
      leia(preco_venda[i])
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0

   para i de 0 ate n-1 faca
      lucro <- preco_venda[i] - preco_compra[i]
      pctLucro <- lucro * 100 / preco_compra[i]

      se pctLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se pctLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- 1 + acima
         fimse
      fimse
   fimpara


   preco_compraF <- 0
   preco_vendaF <- 0

   para i de 0 ate n-1 faca
      preco_compraF <- preco_compraF + preco_compra[i]
      preco_vendaF <- preco_vendaF + preco_venda[i]
   fimpara
   
   lucro_total <- preco_vendaF - preco_compraF

   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%:  ", acima)
   escreval("Valor total de compra: ",preco_compraF:4:2)
   escreval("Valor total de venda: ", preco_vendaF:4:2)
   escreval("Lucro total: ",lucro_total:4:2)




Fimalgoritmo