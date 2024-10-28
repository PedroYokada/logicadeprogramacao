#include <stdio.h>

int main()
{
    int i,n;
    double numerador = 0,denominador = 0,div = 0;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    for (i = 1; i <= n; i++)
    {
        printf("Entre com o numerador: ");
        scanf("%lf",&numerador);

        printf("Entre com o denominador: ");
        scanf("%lf",&denominador);

        if (denominador == 0)
        {
            printf("DIVISAO IMPOSSIVEL\n");
        }
        else
        {
            div = numerador/denominador;
            printf("DIVISAO =  %.2lf\n",div);
        }

    }
    return 0;
}
