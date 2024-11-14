using System;

namespace soma_impares {
    class Program {
        static void Main(string[] args) {

            int n1, n2, troca, soma_impares;

            Console.WriteLine("Digite dois numeros: ");
            n1 = int.Parse(Console.ReadLine());
            n2 = int.Parse(Console.ReadLine());

            soma_impares = 0;

            if (n1 > n2) {
                troca = n1;
                n1 = n2;
                n2 = troca;
            }

            for (int i = n1+1; i < n2; i++) {
                if (i % 2 != 0) {
                    soma_impares += i;
                }

            }
            Console.WriteLine("SOMA DOS IMPARES = " + soma_impares);
        }
    }
}
