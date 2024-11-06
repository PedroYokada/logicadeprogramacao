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
    int N, i;
    cout << "Quantos numeros voce vai digitar? ";
    cin >> N;
    double vet[N];
    
    for (i = 0; i < N; i++) {
      cout << "Digite um numero: ";
      cin >> vet[i];
    }
      cout << endl << "NUMEROS DIGITADOS:" << endl;
      cout << fixed << setprecision(1);
      
    for (i = 0; i < N; i++) {
      cout << vet[i] << endl;
    } 
    
    return 0;

}