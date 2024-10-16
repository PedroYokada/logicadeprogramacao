#include <stdio.h>       // biblioteca de entrada e sa�da
#include <string.h>      // biblioteca de fun��es de string

// Lugar onde inicia o programa
int main(){
    // declara��o da vari�vel idade
    int idade;
    // declara��o da vari�vel sal�rio e altura
    double salario, altura;
    // declara��o da vari�vel g�nero, como � apenas um caractere, ent�o coloquei char.
    char genero;
    // vetor de 50 caracteres
    char nome[50];  
  
    // idade recebe 26
    idade = 26;
    // sal�rio recebe 5800.5
    salario = 5800.5;
    // g�nero recebe 'M'
    genero = 'M';
    // fun��o para copiar a string "Pedro Yokada" para o vetor nome
    strcpy(nome, "Pedro Yokada");
    // vari�vel altura
    altura = 1.71;
  
    // Impress�o dos valores
    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome); 
  
    // o return � um indicador de erro, se retornar 0, ent�o est� tudo ok
    return 0;  
}

