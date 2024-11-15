using System;
using System.Globalization;

namespace soma_vetor {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int N;
            double valores, media, soma;
            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];


            for (int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");
            for (int i = 0; i < N; i++) {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }

            soma = 0;

            Console.WriteLine();
            Console.Write("SOMA = ");
            for (int i = 0; i < N; i++) {
                soma += vet[i];
            }
            Console.WriteLine(soma.ToString("F2", CI) + " ");

            media = (double)soma / N;
            Console.Write("MEDIA = " + media.ToString("F2", CI));
        }
    }
}
