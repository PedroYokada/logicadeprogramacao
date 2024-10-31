Algoritmo "notas"

Var

   nota1,nota2: real

Inicio

   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   se (nota1 + nota2) < 60 entao
      escreval("NOTA FINAL: " , (nota1+nota2):2:1)
      escreval("REPROVADO")
   senao (nota1 + nota2) >= 60 entao
      escreval("NOTA FINAL: " , (nota1+nota2):2:1)
      escreval("APROVADO")
   fimse
   
Fimalgoritmo