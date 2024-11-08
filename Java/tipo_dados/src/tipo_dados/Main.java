package tipo_dados;

import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario,altura;
		char genero;
		String nome;
		
		idade = 26;
		salario = 5000.5;
		altura = 1.71;
		genero = 'M';
		nome = "Pedro Yokada";
		
		System.out.println("IDADE = " + idade);
		System.out.println("SALARIO = " + String.format("%.2f", salario));
		System.out.println("ALTURA = " + String.format("%.2f", altura));
		System.out.println("GENERO = " + genero);
		System.out.println("NOME = " + nome);
	

	}

}
