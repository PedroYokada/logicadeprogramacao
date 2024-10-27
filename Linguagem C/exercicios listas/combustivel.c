#include <stdio.h>


int main()
{
    int alcool,gasolina,diesel,cod;

    alcool = 0;
    gasolina = 0;
    diesel = 0;

    while (cod != 4)
    {

        printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        scanf("%d", &cod);

        if (cod == 1)
        {
            alcool ++;
        }
        else if (cod == 2)
        {
            gasolina ++;
        }
        else if (cod == 3)
        {
            diesel ++;
        }
        else if (cod == 4)
        {
            printf("MUITO OBRIGADO!\n");
        }

    }
    printf("Alcool: %d\n", alcool);
    printf("Gasolina: %d\n", gasolina);
    printf("Diesel: %d\n", diesel);

    return 0;
}
