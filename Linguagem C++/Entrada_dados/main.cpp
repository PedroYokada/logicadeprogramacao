/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <bits/stdc++.h>

using namespace std;

int main()
{
 
    double salario1, salario2;
    string nome1, nome2;
    int idade;
    char sexo; 

    cout << "Nome da primeira pessoa: ";
    getline(cin, nome1);
    cout << "Salario da primeira pessoa: ";
    cin >> salario1;
    
    cout << "Nome da segunda pessoa: ";
    cin.ignore(INT_MAX, '\n'); 
    getline(cin, nome2);
    cout << "Salario da segunda pessoa: ";
    cin >> salario2;
    
    cout << "Digite uma idade: ";
    cin >> idade;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo;
    
    cout << fixed << setprecision(2);
    cout << "Nome 1: " << nome1 << endl;
    cout << "Salario 1: " << salario1 << endl;
    cout << "Nome 2: " << nome2 << endl;
    cout << "Salario 2: " << salario2 << endl;
    cout << "Idade: " << idade << endl;
    cout << "Sexo: " << sexo << endl; 

    return 0;
}