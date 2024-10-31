#include <stdio.h>

int main()
{
    int N,i,cont = 0;


    printf("Quantas pessoas serao digitadas? ");
    scanf("%d",&N);

    char nomes[N][50];
    int idades[N];
    double alturas[N];
    double soma = 0,media,porcentagem;

    for(i = 0; i < N; i++)
    {
        printf("\nDados da %da  pessoa\n", i + 1);
        printf("Nome: ");
        scanf(" %[^\n]", nomes[i]);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    for(i = 0; i < N; i++)
    {
        soma += alturas[i];
    }

    media = soma/N;
    printf("\nAltura média: %.2lf ",media);

    for (i = 0; i < N; i++)
    {
        if (idades[i] < 16)
        {
            cont++;
        }
    }

    printf("\n");

    porcentagem = (double)cont*100/N;
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", porcentagem);

    printf("Nomes das pessoas com menos de 16 anos:\n");
    for (i = 0; i < N; i++)
    {
        if (idades[i] < 16)
        {
            printf("%s\n",nomes[i]);
        }
    }

    return 0;
}
