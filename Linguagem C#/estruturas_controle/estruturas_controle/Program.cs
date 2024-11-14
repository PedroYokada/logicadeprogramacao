using System;
using System.Globalization;

namespace estruturas_controle {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double x, y;

            Console.Write("Insira o valor de X: ");
            x = double.Parse(Console.ReadLine(), CI);

            Console.Write("Insira o valor de Y: ");
            y = double.Parse(Console.ReadLine(), CI);


            if (x > y) {
                Console.WriteLine("Valor de X é maior que Y");
            }
            else if (x == y) {
                Console.WriteLine("Valores iguais!");
            }
            else {
                Console.WriteLine("Valor de Y é maior que X");
            }
        }
    }
}
