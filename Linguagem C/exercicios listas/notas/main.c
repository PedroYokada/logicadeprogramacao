#include <stdio.h>


int main()
{
    double nota1,nota2,notaFinal;

    printf("Digite a primera nota: ");
    scanf("%lf",&nota1);

    printf("Digite a segunda nota: ");
    scanf("%lf",&nota2);

    notaFinal = (double)(nota1+nota2);

    if (notaFinal >= 60.00){
        printf("NOTA FINAL: %.2lf\n",notaFinal);
        printf("APROVADO");
    }else{
       printf("NOTA FINAL: %.2lf\n",notaFinal);
       printf("REPROVADO");
    }
}
