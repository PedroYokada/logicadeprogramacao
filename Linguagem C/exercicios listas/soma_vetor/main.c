#include <stdio.h>

int main()
{
    int N, i;
    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double media,soma,vet[N];

    soma = 0;

    for (i = 0; i < N; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf",&vet[i]);
    }

    printf("\nVALORES: ");

       for (i = 0; i < N; i++)
    {
        printf("%.1lf  ",vet[i]);
    }

    printf("\n");

    for(i = 0;i < N; i++){
        soma = soma + vet[i];
    }

    printf("\nSOMA =  %.2lf\n",soma);

    media = soma/N;

    printf("MEDIA = %.2lf\n",media);

    return 0;
}
