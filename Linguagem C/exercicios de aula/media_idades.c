#include <stdio.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    double idade,soma_idades,media;
    int cont;

    soma_idades = 0;
    cont = 0;

    printf("Digite as idades:\n");


    while (idade >= 0)
    {
        limpar_entrada();
        scanf("%lf", &idade);

        if (idade < 0)
        {
            break;
        }
        cont++;
        soma_idades += idade;
    }

    if (cont == 0)
    {
        printf("IMPOSSIVEL CALCULAR!");
    }
    else
    {
        limpar_entrada();
        media = soma_idades/cont;
        printf("MEDIA = %.2lf",media);
    }

    return 0;
}

