#include <stdio.h>
#include <string.h>

//Escreva	 um	 programa	 que	 verifique	 a	 validade
//de	 uma	 senha	 fornecida
//pelo	 usu�rio.	 A	 senha	 v�lida	 �	 o	 n�mero	 1234.	Devem	 ser	impressas	 as
//seguintes	mensagens:
//ACESSO	PERMITIDO	caso	a	senha	seja	v�lida.
//ACESSO	NEGADO	caso	a	senha	seja	inv�lida.

int main()
{

    int senha;

    printf("Digite a senha correta: ");
    scanf("%d", &senha);


    if (senha == 1234)
    {
        printf("ACESSO	PERMITIDO!\n");
    }

    else
    {
        printf("ACESSO	NEGADO!\n");
    }
    return 0;
}
