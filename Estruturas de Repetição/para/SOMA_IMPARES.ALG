Algoritmo "soma_impares"

Var
   x,novo_x,novo_y, y,soma_impares,cont: inteiro

Inicio
   soma_impares <- 0

   escreval("Digite o valor de x: ")
   leia(x)

   escreval("Digite o valor de y: ")
   leia(y)
   
   //essa condição serve para colocar o valor de y em x e vice-versa
   //para evitar que x seja maior que y

   se x > y entao
      novo_x <- y
      novo_y <- x
      x <- novo_x
      y <- novo_y
   fimse
   
   para cont de (x+1) ate (y-1) faca
       se (cont % 2 <> 0) entao
         soma_impares <- soma_impares + cont
      fimse
   fimpara
   
   // esse laço de repetição serve para adicionar +1 para fazer a contagem
   // do proximo valor de x, até o numero anterior a y, a formula (y-1) faz isso
   // a condição vai somar apenas os valores em que o resto for diferente de 0
   
   
   escreval("Soma dos impares = ", soma_impares)






Fimalgoritmo
