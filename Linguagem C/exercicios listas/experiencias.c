#include <stdio.h>


int main()
{
    int casos,i,qntd;
    char tipoCobaias;
    int totalCobaias,totalSapos,totalCoelhos,totalRatos;
    double pctRatos,pctCoelhos,pctSapos;

    totalSapos = 0;
    totalRatos = 0;
    totalCoelhos = 0;

    printf("Quantos casos de teste serao digitados? ");
    scanf("%d", &casos);

    for (i = 1; i <= casos; i++)
    {

        printf("Quantidade de cobaias:");
        scanf("%d", &qntd);

        printf("Tipo de cobaia:");
        scanf(" %c", &tipoCobaias);

        if (tipoCobaias == 'R')
        {
            totalRatos += qntd;
        }
        else if (tipoCobaias == 'S')
        {
            totalSapos += qntd;
        }
        else if (tipoCobaias == 'C')
        {
            totalCoelhos += qntd;
        }
    }

    printf("\n");

    totalCobaias = totalCoelhos + totalRatos + totalSapos;

    if (totalCobaias > 0)
    {
        pctRatos = ((double)totalRatos / totalCobaias) * 100;
        pctSapos = ((double)totalSapos / totalCobaias) * 100;
        pctCoelhos = ((double)totalCoelhos / totalCobaias) * 100;
    }
    else
    {
        pctRatos = pctSapos = pctCoelhos = 0.0;
    }

    printf("RELATORIO FINAL: \n");
    printf("total cobaias: %d cobaias\n",totalCobaias);
    printf("total de coelhos: %d\n",totalCoelhos);
    printf("total de ratos: %d\n",totalRatos);
    printf("total de sapos: %d\n",totalSapos);
    printf("percentual de coelhos: %.2lf%%\n", pctCoelhos);
    printf("percentual de ratos: %.2lf%%\n", pctRatos);
    printf("percentual de sapos: %.2lf%%\n", pctSapos);

    return 0;
}
