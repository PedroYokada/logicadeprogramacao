#include <stdio.h>

int main()
{
    int x,y,newx,newy,i,soma;

    printf("Digite dois numeros: \n");
    scanf("%d %d",&x,&y);

    soma = 0;

    if (x > y)
    {
        newy = x;
        newx = y;
    }
    else
    {
        newy = y;
        newx = x;
    }

    for (i = (newx + 1); i < newy; i++)
    {
        if (i % 2 != 0)
        {
            soma += i;
        }
    }

    printf("SOMA DOS IMPARES  = %d", soma);

    return 0;
}
