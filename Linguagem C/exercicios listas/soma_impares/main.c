#include <stdio.h>

int main()
{
    int x,y,troca,i,soma;

    printf("Digite dois numeros: \n");
    scanf("%d %d",&x,&y);

    soma = 0;

    if (x > y)
    {
        troca = x;
        x = y;
        y = troca;
    }

    for (i = (x + 1); i < y; i++)
    {
        if (i % 2 != 0)
        {
            soma += i;
        }
    }

    printf("SOMA DOS IMPARES  = %d", soma);

    return 0;
}
