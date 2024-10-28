#include <stdio.h>

int main()
{
    int i,n;
    double n1,n2,n3,media;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    n1,n2,n3,media = 0;

    for (i = 1; i <= n; i++)
    {
        printf("Digite tres numeros: \n");

        scanf("%lf",&n1);
        scanf("%lf",&n2);
        scanf("%lf",&n3);

        media = (n1+n2+n3)/3;
        printf("MEDIA =  %.1lf\n",media);

    }
    return 0;
}

