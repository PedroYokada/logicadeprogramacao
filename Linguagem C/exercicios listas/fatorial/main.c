#include <stdio.h>
#include <stdlib.h>

#include <stdio.h>

int main()
{
    int i,n,fatorial;

    printf("Digite o valor de N: ");
    scanf("%d", &n);

    fatorial = 1;

    if((n < 0) || (n > 15))
    {
        printf("Valor inválido");
    }
    else
    {
        if ( (n == 0) || (n == 1) )
        {
            printf("FATORIAL = %d",fatorial);
        }
        else
        {
            for (i = 1; i <= n; i++)
            {
                fatorial *= i;
            }
        }
        printf("FATORIAL =  %d\n",fatorial);
    }
    return 0;
}
