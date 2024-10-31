Algoritmo "temperatura"

Var
   c,f: real
   temperatura: caracter

Inicio

   escreval("Escolha sua escala de temperatura (C/F):")
   leia(temperatura)

   se (temperatura = "c") ou (temperatura = "C") entao
      escreval("Digite a temperatura em Celsius: ")
      leia(c)
      escreval("O valor em Fahrenheit é de: " ,c * (9/5) + 32:2:2)
   senao
      se (temperatura = "f") ou (temperatura = "F") entao
         escreval("Digite a temperatura em Fahrenheit: ")
         leia(f)
         escreval("O valor em celsius é de: " ,(f-32) *5/9:2:2)
      senao
          escreval("Operação Incorreta")
      fimse
   fimse

Fimalgoritmo