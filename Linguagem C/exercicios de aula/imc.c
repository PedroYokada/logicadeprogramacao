#include <stdio.h>
#include <string.h>

int main()
{

    double peso,altura,imc;

    printf("Digite o seu peso: ");
    scanf("%lf", &peso);


    printf("Digite sua altura: ");
    scanf("%lf", &altura);

    imc = peso/(altura * altura);

    if (imc <= 18.5)
    {
        printf("Baixo peso,IMC = %.2f\n", imc);
    }

    else if (imc >= 18.6 && imc <= 24.9)
    {
        printf("Peso normal!,IMC = %.2f\n", imc);
    }

    else if (imc >= 25 && imc <= 29.9)
    {
        printf("Sobrepeso!,IMC = %.2f\n", imc);
    }

    else if (imc >= 30 && imc <= 34.9)
    {
        printf("Obesidade grau 1!,IMC = %.2f\n", imc);
    }

    else if (imc >= 35 && imc <= 39.9)
    {
        printf("Obesidade grau 2!,IMC = %.2f\n", imc);
    }

    else
    {
        printf("Obesidade grau 3!,IMC = %.2f\n", imc);
    }
    return 0;
}
