# include <stdio.h>
# include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{

  double valor1,valor2,valor3;

      printf("Digite o valor 1: ");
      scanf("%lf", &valor1);
      limpar_entrada();

      printf("Digite o valor 2: ");
      scanf("%lf", &valor2);
      limpar_entrada();

      valor3 = valor1 + valor2;
      printf("SOMA = %.2lf\n", valor3);

      return 0;
}
