using System;

namespace crescente {
    class Program {
        static void Main(string[] args) {

            int n1, n2;

            Console.WriteLine("Digite dois numeros: ");
            n1 = int.Parse(Console.ReadLine());
            n2 = int.Parse(Console.ReadLine());

            while (n1 != n2) {
                if (n1 < n2) {
                    Console.WriteLine("CRESCENTE!");
                }
                else {
                    Console.WriteLine("DECRESCENTE!");
                }
                Console.WriteLine("Digite outros dois numeros: ");
                n1 = int.Parse(Console.ReadLine());
                n2 = int.Parse(Console.ReadLine());
            }
        }
    }
}
