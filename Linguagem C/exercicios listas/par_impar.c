#include <stdio.h>

int main()
{
    int i,n,num;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (i = 1; i <= n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d",num);

        if((i % 2 != 0) && (i < 0))
        {
            printf("IMPAR NEGATIVO\n");
        }
        else if((i % 2 == 0) && (i < 0))
        {
            printf("PAR NEGATIVO\n");
        }
        else if ((i % 2 == 0) && (i > 0))
        {
            printf("PAR POSITIVO\n");
        }
        else if ((i % 2 != 0) && (i > 0))
        {
            printf("IMPAR POSITIVO\n");
        }
        else
        {
            printf("NULO\n");
        }

    }
    return 0;
}
