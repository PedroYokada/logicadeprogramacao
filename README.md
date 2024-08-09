# Repositório de Lógica de Programação
<li>Este repositório tem como objetivo hospedar exercícios de Portugol que realizei, além de reforçar meus conhecimentos em um aspecto crucial para a carreira de um desenvolvedor.

<li>Os tópicos estão organizados em pastas, conforme descrito abaixo:

# Pasta Estrutura Sequencial

## Exercício Terreno
<li>O exercício "Terreno" tem como finalidade calcular o valor e a área de um terreno. Os parâmetros considerados são:

<li>Largura: A largura do terreno.
<li>Comprimento: O comprimento do terreno.
<li>Metro Quadrado: O valor por metro quadrado.

## Exercício Retângulo
<li>Este exercício solicita a base e a altura de um retângulo. Com essas informações, o algoritmo calcula e exibe:

O perímetro
A diagonal
A área do retângulo

## Exercício Idade
<li>Este exercício pede o nome e a idade de duas pessoas, depois calcula e exibe a média das idades. Enfrentei um desafio com a lógica de concatenação de texto e variáveis, pois estava utilizando "+" ao invés de "," para concatenar (por exemplo, (idade_pessoa1 + idade_pessoa2) / 2 + " anos!" deveria ser (idade_pessoa1 + idade_pessoa2) / 2, " anos!").

## Exercício Círculo
<li>O objetivo deste exercício é calcular o raio e a área de um círculo.

## Exercício Consumo
<li>Neste exercício, calcula-se a distância percorrida em um trajeto, dividindo a distância pelo combustível gasto.

## Exercício Duração
<li>Este exercício pede a quantidade de segundos e, em seguida, o algoritmo converte esse valor em horas, minutos e segundos.

## Exercício Soma
<li>Este algoritmo solicita os valores de x e y, e então exibe a soma desses dois valores.

## Exercício Pagamento
<li>O algoritmo pede o nome do funcionário, o valor da hora trabalhada e a quantidade de horas trabalhadas. Em seguida, calcula o salário multiplicando o valor da hora pela quantidade de horas, e exibe o nome do funcionário e o valor a receber.

## Exercício Medidas
<li>Este algoritmo pede três valores, a, b, e c, e calcula:

<li>A área de um quadrado (a * a)
<li>A área de um triângulo (metade da base a vezes a altura b)
<li>A área de um trapézio (média das bases a e b vezes a altura c)
## Exercício Troco
<li>Este algoritmo solicita o preço unitário de um produto, a quantidade comprada e o valor do dinheiro recebido. Em seguida, calcula o troco subtraindo o valor total da compra (preço unitário multiplicado pela quantidade) do valor recebido.

# Pasta Estrutura Condicional

## Exercício Notas

<li>Este exercício pede o valor de duas notas, após isso o algoritmo analisa esse resultado em duas condições, se a nota é maior ou igual a 60,
ou se e menor que 60, e mostra se o aluno foi aprovado ou não.

## Exercício bhaskara 

<li>Este exercício tem a finalidade de realizar o cálculo da fórmula de bhaskara, se a equação não tiver raízes reais, vai mostrar uma mensagem que a equação não possui raízes reais,
caso tenha as raízes reais, o algoritmo vai calcular o x1 e x2.

## Exercício menor de tres

<li>Este exercício pede três valores, posteriormente testa em três condições e mostra o menor número dos 3 valores digitados pelo usuário.

## Exercício operadora

<li>Neste exercício uma operadora de telefonia tem um plano de 100 minutos com um valor até R$ 50.00, mas se o número de minutos exceder esses 100 minutos uma taxa de R$ 2.00 é cobrada.

## Exercício troco verificado

<li>Este exercício é parecido com exercício troco, porem com o acréscimo de estrutura condicional, se o dinheiro pago for maior ou igual que o preço final da compra vai mostrar o troco,
se não vai mostrar que o dinheiro é insuficiente e vai mostrar o valor que falta.

## Exercício tempo de jogo

<li>O exercício em questão pede uma hora inicial e uma final, ao digitar as informações o algoritmo mostra a quantidade de horas que o jogo durou.

## Exercício temperatura

<li>Este exercício pede a temperatura em célsius ou Kelvin, ao digitar célsius, vai pedir a temperatura, ao final vai mostrar o resultado em fahrenheit, e vice-versa.

## Exercício multiplos

<li>Este exercício pede dois números, ao final ele vai dizer se eles são múltiplos ou não.

## Exercício lanchonete

<li>No exercício lanchonete, o algoritmo vai pedir o código do produto, posteriormente vai pedir a quantidade, ao final ira multiplicar a quantidade com o valor do produto e mostrara o preço final.

## Exercício glicose

<li>Este algoritmo vai pedir a taxa de glicose, vai mostrar se está normal, equilibrada ou alta.

## Exercício dardo

<li>Este algoritmo vai pedir a distância de três dardos, ao final vai mostrar qual é a maior distância.

## Exercício coordenadas

<li>No exercício de coordenadas, será solicitado o valor de x e y. Existem sete possibilidades para a localização do ponto: quadrante 1, quadrante 2, quadrante 3, quadrante 4, ponto de origem (0,0), sobre o eixo x, e sobre o eixo y.

## Exercício aumento

<li>Neste exercício, será solicitado o valor do salário do funcionário. O aumento será determinado com base no valor do salário, seguindo estas regras: um aumento fixo de $20, ou percentuais de 15%, 10%, e 5%.

# Pasta Estrutura de repetição (Enquanto - While)

## Exercício combustivel 

<li>Neste exercício, o usuário deve inserir valores de 1 para solicitar álcool, 2 para gasolina, 3 para diesel e 4 para parar, a estrutura enquanto
serve para ser aplicada porque o número de vezes que o usuário vai solicitar cada elemento é imprevisível, portanto o enquanto(while) é a estrutura
mais adequada para esse exercício.

## Exercício crescente

<li>Este exercícios vai solicitar dois número, vai entrar no laço, vai informar se é crescente ou decrescente, só vai encerrar enquanto os números
forem iguais.

## Exercício enquanto_exemplo

<li>Neste exemplo, o algoritmo pede um número, enquanto for diferente de 0, ele vai somando todos os números inseridos pelo usuário.

## Exercício media_idades

<li>Neste exercício, pede o valor da idade, enquanto for maior que zero, o algoritmo vai somar, e quando a variável for menor que zero
for digitada ele vai dar as médias das idades.

## Exercício pares_consecutivos

<li>Neste exercício vai pedir um número inteiro, enquanto esse valor for diferente de zero, o algoritmo entra no laço, tem duas condições
se x tiver resto diferente de zero, vai somar esses valores o x vai receber esses valores: (x+1) + (x+3) + (x+5) + (x+7) + (x+9), e se o resto for igual a zero, caso ao contrário x recebe: x + (x+2) + (x+4) + (x+6) + (x+8). Se zero for inserido o laço encerra.

## Exercício quadrante

<li>Neste exercício enquanto x e y for diferente de zero, vai mostrar em qual quadrante as coordenadas se situam, se for igual a zero o laço se encerra.

## Exercício senha_fixa

<li>Nesse algoritmo vai pedir uma senha, enquanto a senha(2002) não for digitada, o laço de repetição não encerra.

## Exercício validação de nota

<li>Neste exercício pede duas notas, neste exercício não pode inserir notas menores que 0 e maiores que 10, tanto para x e y, caso os valores corretos
forem inseridos o laço se encerra e mostra a média das notas.

# Pasta Estrutura de repetição (Para - For)

## Exercício Dentro-Fora

<li> Neste exercício o algoritmo pede quantos números o usuário quer digitar, posteriormente confere se um determinado número esta no intervalo entre 10 e 20, ao final mostra a quantidade de números dentro e fora do intervalo.

## Divisão

<li> No exercício pede quantas divisões o usuário quer, posteriormente vai pedir o numerador e denominador, se o denominador for igual a zero, vai mostrar uma mensagem "divisão impossível" caso ao contrário vai mostrar o valor da divisão.

## Experiências

<li> De longe o exercício mais difícil até o momento deste repositório, o exercício pede quantos testes de cobaias, posteriormente entra no laço de repetição, vai pedir a quantidade e o tipo de cobaia, depois cai na estrutura de decisão para fazer as somas do tipo de cobaia, mostra posteriormente o valor total das cobaias, a quantidade de cada cobaia e o percentual delas.
  
## Fatorial

<li> Neste exercício, é solicitado o valor de um número para o cálculo do fatorial. Se o número for menor que zero ou maior que quinze, o cálculo não será realizado. Caso contrário, haverá duas condições: se o número for igual a zero, o valor será um; se não, o fatorial será calculado.

## Media Ponderada

<li> Neste exercício vai pedir 3 valores, e vai realizar a média ponderada deles.

## Par Impar

<li> Neste exercício possui 5 condições, ao pedir um número o algoritmo vai mostrar se o valor for nulo, for impar positivo, par negativo, par positivo e impar positivo.

## Para exemplo

<li> Neste exercício vai pedir ao usuário a quantidade de números que o usuário deseja, ao final vai mostrar a soma deles.

## Sequência impares

<li> Este exercícios pede um número, ao final vai mostrar todos os números impares a partir do número um.

## Somas impares

<li> Neste exercício, serão solicitados dois números. Independentemente da ordem, se  x for maior que  y, ao final, será exibida a soma dos números ímpares entre eles.

## Tabuada

<li> Neste exercício vai pedir um número e posteriormente vai mostrar a tabuada do número de 1 até 10.


