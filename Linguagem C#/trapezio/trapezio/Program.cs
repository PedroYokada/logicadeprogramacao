using System.Globalization;
using System.Runtime.Intrinsics.X86;

namespace trapezio {
    class Program {

        public static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double b1, b2, h, area;
            b1 = 10.10;
            b2 = 100.5;
            h = 10.12;
            area = (b1 + b2) / 2.0 * h;

            Console.WriteLine(area.ToString("F2",CI));

        }

    }
}