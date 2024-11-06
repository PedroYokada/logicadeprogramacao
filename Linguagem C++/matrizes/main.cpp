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
    int M, N, i, j;
    
    cout << "Quantas linhas vai ter a matriz? ";
    cin >> M;
    cout << "Quantas colunas vai ter a matriz? ";
    cin >> N;
    
    int mat[M][N];
    
    for (i = 0; i < M; i++) {
        for (j = 0; j < N; j++) {
        cout << "Elemento [" << i << "," << j << "]: ";
        cin >> mat[i][j];
    }
        }
    cout << endl << "MATRIZ DIGITADA:" << endl;
        for (i = 0; i < M; i++) {
            for (j = 0; j < N; j++) {
            cout << mat[i][j] << " ";
        }
            cout << endl;
            }

    
    return 0;

}