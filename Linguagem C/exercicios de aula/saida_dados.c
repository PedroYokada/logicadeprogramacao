#include <stdio.h> // biblioteca de entrada e saida de dados

// Inicialização do programa
int main()
{
  // \n indica quebra de linha do codigo
  printf("Good Morning\n");
  printf("Good Night\n");

  // declaração de variaveis
  int x , y;
  
 // atribuição de valores nas variaveis x, y 
  x = 1000;
  y = 2000;
 
  // utilização de placeholders e exibição de x e y
  // "%d" serve para exibir valores inteiros no printf
  printf("%d\n", x);
  printf("%d\n", y);

  // declaração de variaveis do tipo real/double, variavel a
  double a;
  a = 10.12222;

  // "%lf" serve para exibir valores tipo real/double no printf
  // .2 é o numero de casas decimais
  printf("%.2lf\n", a);

  // declaração de 4 variaveis, idade,salario, nome e sexo

  int idade;
  double salario;
  char nome[50];
  char sexo;

  // Atribuição dos valores

  idade = 26;
  salario = 5608.45;
  strcpy(nome, "Pedro Yokada");
  sexo = 'M';

  // Utilização dos placeholders $s(char, texto), %c(char, caracter unico), %2.lf(double) %d(int)
  // apos colocar os placeholders coloca as variaveis na frente da virgula
  
  printf("O Funcionario %s, sexo %c, ganha %.2lf e tem %d anos", nome,sexo,salario,idade); 


  // Retorna a quantidade de erros
  return 0;
}