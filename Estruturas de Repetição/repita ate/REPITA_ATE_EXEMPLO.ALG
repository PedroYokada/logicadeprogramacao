Algoritmo "repita_ate_exemplo"

Var
   resposta:caractere
   c,f:real
Inicio

   repita
      escreval("Digite uma temperatura em celsius")
      leia(c)
      f <- 9.0 * c/5.0 + 32
      escreval("Equivalente em  Fahrenheit: ", f:3:1)
      escreval("Deseja repetir (S/N)?")
      leia(resposta)
   ate resposta <> "s"

Fimalgoritmo