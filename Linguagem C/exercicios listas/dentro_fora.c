#include <stdio.h>


int main()
{
    int x,i,dentro,fora,numero;

    dentro = 0;
    fora = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &x);

    for (i = 1; i <= x; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &numero);

        if (numero >= 10 && numero <= 20)
        {
            dentro++;
        }
        else
        {
            fora++;
        }
    }

    printf("%d DENTRO\n",dentro);
    printf("%d FORA\n",fora);

    return 0;
}

