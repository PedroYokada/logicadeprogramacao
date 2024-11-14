using System;

namespace estruturas_controle2 {
    class Program {
        static void Main(string[] args) {
            int hora;
            Console.Write("Digite uma hora do dia: ");
            hora = int.Parse(Console.ReadLine());
            if (hora >= 0 && hora < 12) {
                Console.WriteLine("Bom dia!");
            }
            else if (hora >= 12 && hora <= 18) {
                Console.WriteLine("Boa Tarde!");
            }
            else if (hora > 18 && hora <= 23) {
                Console.WriteLine("Boa Noite!");
            }
            else {
                Console.WriteLine("Valor inválido!");
            }
        }
    }
}

