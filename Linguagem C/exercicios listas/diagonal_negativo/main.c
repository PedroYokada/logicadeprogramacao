#include <stdio.h>
int main()
{
    int N, i, j,cont;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int mat[N][N];

    cont = 0;

    for (i = 0; i < N; i++)
    {
        for(j = 0; j < N; j++)
        {
            printf("Elemento [%d,%d]: ",i,j);
            scanf("%d",&mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");

    for (i = 0; i < N; i++)
    {
        printf("%d ",mat[i][i]);
    }


    for (i = 0; i < N; i++)
    {
        for(j = 0; j < N; j++)
        {
            if(mat[i][j] < 0)
            {
                cont++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS =  %d\n",cont);

    return 0;
}
