#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n1,n2;

    cout << "Digite dois numeros: " << endl;
    cin >> n1 >> n2;

    while (n1 != n2)
    {
        if (n1 > n2)
        {
            cout << "CRESCENTE!" << endl;
        }
        else
        {
            cout << "DECRESCENTE!" << endl;
        }
        cout << "Digite outros dois numeros: " << endl;
        cin >> n1 >> n2;
    }

    return 0;
}
