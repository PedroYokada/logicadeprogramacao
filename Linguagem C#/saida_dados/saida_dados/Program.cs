using System;
using System.Globalization;

namespace saida_dados {
    class Program {
        static void Main(string[] args) {

            int x, y;
            x = 1000;
            y = 2000;

            Console.WriteLine(x);
            Console.WriteLine(y);

            CultureInfo CI = CultureInfo.InvariantCulture;

            double a;
            a = 2.12345678;
            Console.WriteLine(a.ToString("F4", CI));

            int idade;
            double salario, altura;
            char genero;
            string nome;

            idade = 26;
            salario = 5800.5;
            altura = 1.71;
            genero = 'M';
            nome = "Pedro Yokada";

            Console.WriteLine("O funcionario " + nome + ", sexo " + genero +
                ", ganha " + salario.ToString("F2", CI)  + ", de altura " + altura + " e tem "
                + idade + " anos");


        }
    }
}
