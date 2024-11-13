using System;
using System.Globalization;


namespace casting {
    class Program {
        static void Main(string[] args) {
            
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x;
            double y;

            x = 5;
            y = 2 * 10;

            Console.WriteLine(x);
            Console.WriteLine(y.ToString("F2", CI));
        }
    }
}
