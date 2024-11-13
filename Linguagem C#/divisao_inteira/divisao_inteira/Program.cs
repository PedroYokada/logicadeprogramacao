using System;
using System.Globalization;

namespace divisao_inteira {
    class Program {
        static void Main(string[] args) {
            
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x;
            double y;
            x = 100;
            y = 2 * x;

            Console.WriteLine(x);
            Console.WriteLine(y.ToString("F2",CI));

       
        }
    }
}
