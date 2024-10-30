#include <stdio.h>

int main()
{
    int N, i,cont;
    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double media,soma,vet[N];

    soma = 0;
    media = 0;
    cont = 0;

    for (i = 1; i <= N; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf",&vet[i]);
    }

    for (i = 1; i <= N; i++)
    {
        soma += vet[i];
        cont += 1;
    }

    media = soma/cont;

    printf("VALORES = ");

    for (i = 1; i <= N; i++)
    {
        printf("%.1lf  ",vet[i]);
    }

    printf("\nSOMA =  %.2lf\n",soma);
    printf("MEDIA = %.2lf\n",media);

    return 0;
}
