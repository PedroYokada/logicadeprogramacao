#include <stdio.h>

int main()
{
    int n1,n2,n3;

    printf("Primeiro valor: ");
    scanf("%d", &n1);

    printf("Segundo valor:o: ");
    scanf("%d", &n2);

    printf("Terceiro valoro: ");
    scanf("%d", &n3);

    if (n1 < n2 && n1 < n3)
    {
        printf("MENOR = %d\n",n1);
    }
    else    if (n2 < n1 && n2 < n3)
    {
        printf("MENOR = %d\n",n2);
    }
    else    if (n3 < n1 && n3 < n2)
    {
        printf("MENOR = %d\n",n2);
    }
    else
    {
        printf("MENOR = %d\n",n3);
    }

    return 0;

}
