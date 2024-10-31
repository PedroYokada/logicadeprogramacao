#include <stdio.h>


int main()
{
    int n1,n2;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &n1,&n2);

    while (n1 != n2)
    {
        if (n1 > n2)
        {
            printf("DECRESCENTE!:\n");
        }
        else
        {
            printf("CRESCENTE!:\n");
        }
        printf("Digite outros dois numeros:\n");
        scanf("%d %d", &n1,&n2);
    }
    return 0;
}

