#include <stdio.h>
#include <stdlib.h>


void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    char nome1[100],nome2[100];
    int idade1,idade2;
    double idadeMedia;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    fgets(nome1, 100, stdin);
    printf("Idade: ");
    scanf("%d",&idade1);

    printf("Dados da segunda pessoa:\n");
    limpar_entrada();
    printf("Nome: ");
    fgets(nome2, 100, stdin);
    printf("Idade: ");
    scanf("%d",&idade2);


    idadeMedia = (double)(idade1 + idade2)/2;

    printf("A idade media de %s e %s eh de %.1lf anos",nome1,nome2,idadeMedia);


    return 0;
}

