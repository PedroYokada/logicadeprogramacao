#include <stdio.h>
#include <string.h>

//Escreva	 um	 programa	 que	 verifique	 a	 validade
//de	 uma	 senha	 fornecida
//pelo	 usuário.	 A	 senha	 válida	 é	 o	 número	 1234.	Devem	 ser	impressas	 as
//seguintes	mensagens:
//ACESSO	PERMITIDO	caso	a	senha	seja	válida.
//ACESSO	NEGADO	caso	a	senha	seja	inválida.

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
