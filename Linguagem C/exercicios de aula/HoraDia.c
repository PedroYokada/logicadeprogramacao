#include <stdio.h>
int main()
{
    int hora;
    printf("Insira a hora do dia: ");
    scanf("%d", &hora);

    if (hora < 0 || hora > 23 )
    {
        printf("Horario invalido!\n");

    }

    else if (hora < 12)
    {
        printf("Bom dia!\n");
    }

    else if (hora >= 12 && hora <= 18)
    {
        printf("Boa tarde!\n");

    }
    else
    {
        printf("Boa noite!\n");
    }
    return 0;
}
