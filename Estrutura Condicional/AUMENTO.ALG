Algoritmo "aumento"

Var

   salario,aumento:real

Inicio

   escreval("Digite o salario da pessoa: ")
   leia(salario)

   se (salario <= 1000) entao
      escreval("Novo salario: " ,salario + (salario * 0.2):2:2, " R$")
      aumento <- (salario + (salario * 0.2)) - salario
      escreval("Aumento de: " , aumento , " R$")
      escreval("Porcentagem: 20%")
   senao
      se (salario > 1000) e (salario <= 3000) entao
         escreval("Novo salario: " ,salario + (salario * 0.15):2:2, " R$")
         aumento <- (salario + (salario * 0.15)) - salario
         escreval("Aumento de: " , aumento , " R$")
         escreval("Porcentagem: 15%")
      senao
         se (salario > 3000) e (salario <= 8000)  entao
            escreval("Novo salario: " ,salario + (salario * 0.2):2:2, " R$")
            aumento <- (salario + (salario * 0.1)) - salario
            escreval("Aumento de: " , aumento , " R$")
            escreval("Porcentagem: 10%")
         senao
            se (salario > 8000) entao
               escreval("Novo salario: " ,salario + (salario * 0.2):2:2, " R$")
               aumento <- (salario + (salario * 0.05)) - salario
               escreval("Aumento de: " , aumento , " R$")
               escreval("Porcentagem: 5%")
         fimse
      fimse
   fimse
fimse












Fimalgoritmo