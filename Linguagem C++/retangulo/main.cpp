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
    double base,altura,area,perimetro,diagonal;
    
    cout << "Base do retangulo: ";
    cin >> base; 
    
    cout << "Altura do retangulo: ";
    cin >> altura; 
    
    area = (double) base * altura;
    perimetro = (double) 2 * (base + altura);
    diagonal =  (double) sqrt(pow(base, 2.0) + pow(altura, 2.0));
    
    cout << fixed << setprecision(4);
    cout << "AREA = " << area << endl; 
    cout << "PERIMETRO = " << perimetro << endl; 
    cout << "DIAGONAL = " << diagonal << endl; 
    
    return 0;

}