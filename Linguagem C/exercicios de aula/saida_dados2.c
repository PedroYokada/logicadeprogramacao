# include <stdio.h>

int main ()
{
  char nome[50] = "Corolla";
  char marca[50] = "Toyota";
  char cliente[50] = "Pedro Yokada";
  char sexo = 'M';
  double preco = 88999.99999;
  int ano = 2024;

  printf("O carro %s,do ano %d, da marca %s,o preço é de %.2lf, foi vendido para %s, do sexo %c.\n"
  ,nome,ano,marca,preco,cliente,sexo);
}