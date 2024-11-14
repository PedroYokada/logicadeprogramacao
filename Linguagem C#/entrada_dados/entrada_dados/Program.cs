﻿using System;
using System.Globalization;

namespace entrada_dados {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double salario1, salario2;
            string nome1, nome2;
            int idade;
            char sexo;

            Console.WriteLine("Digite o nome da primeira pessoa: ");
            nome1 = Console.ReadLine();
            Console.WriteLine("Digite o salario da primeira pessoa");
            salario1 = double.Parse(Console.ReadLine(), CI);

            Console.WriteLine("Digite o nome da segunda pessoa: ");
            nome2 = Console.ReadLine();
            Console.WriteLine("Digite o salario da segunda pessoa");
            salario2 = double.Parse(Console.ReadLine(), CI);

            Console.WriteLine("Digite uma idade: ");
            idade = int.Parse(Console.ReadLine());
            Console.WriteLine("Digite um sexo (F/M): ");
            sexo = char.Parse(Console.ReadLine());

            Console.WriteLine("NOME 1 = " + nome1);
            Console.WriteLine("SALARIO 1 = " + salario1.ToString("F2", CI));
            Console.WriteLine("NOME 2 = " + nome2);
            Console.WriteLine("SALARIO 2 = " + salario2.ToString("F2", CI));
            Console.WriteLine("IDADE = ", idade);
            Console.WriteLine("SEXO = " + sexo);
        }
    }
}
