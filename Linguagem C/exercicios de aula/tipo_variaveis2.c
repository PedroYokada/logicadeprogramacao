#include <stdio.h>       // biblioteca de entrada e saída
#include <string.h>      // biblioteca de funções de string

// Lugar onde inicia o programa
int main(){
    // declaração da variável idade
    int idade;
    // declaração da variável salário e altura
    double salario, altura;
    // declaração da variável gênero, como é apenas um caractere, então coloquei char.
    char genero;
    // vetor de 50 caracteres
    char nome[50];  
  
    // idade recebe 26
    idade = 26;
    // salário recebe 5800.5
    salario = 5800.5;
    // gênero recebe 'M'
    genero = 'M';
    // função para copiar a string "Pedro Yokada" para o vetor nome
    strcpy(nome, "Pedro Yokada");
    // variável altura
    altura = 1.71;
  
    // Impressão dos valores
    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome); 
  
    // o return é um indicador de erro, se retornar 0, então está tudo ok
    return 0;  
}

