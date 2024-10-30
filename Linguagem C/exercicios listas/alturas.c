#include <stdio.h>

int main()
{
    int n,i,cont = 0;
    int idades[100];
    char nomes[100][50];
    double alturas[100];
    double soma_altura = 0,media,porcentagem;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d",&n);

    for(i = 0; i < n; i++)
    {
        printf("\nDados da %dª pessoa\n", i + 1);

        printf("Nome: ");
        scanf(" %[^\n]", nomes[i]);

        printf("Idade: ");
        scanf("%d", &idades[i]);

        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    for(i = 0; i < n; i++)
    {
        soma_altura += alturas[i];
    }

    media = soma_altura/n;
    printf("Altura média: %.2lf ",media);

    for (i = 0; i < n; i++)
    {
        if (idades[i] < 16)
        {
            cont++;
        }
    }

    printf("\n");

    porcentagem = (double)cont*100/n;
    printf("Pessoas com menos de 16 anos: %.2lf%%\n", porcentagem);

    printf("Nomes das pessoas com menos de 16 anos:\n");
    for (i = 0; i < n; i++)
    {
        if (idades[i] < 16)
        {
            printf("%s\n",nomes[i]);
        }
    }

    return 0;
}
