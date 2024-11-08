package saida_dados;

import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int x, y;
		x = 10;
		y = 20;
		System.out.println(x);
		System.out.println(y); 
		
		double xx = 2.4312;
		
		System.out.println(String.format("%.2f", xx));
		
		int idade;
		double salario;
		String nome;
		char sexo;
		idade = 26;
		salario = 5679.9;
		nome = "Pedro Yokada";
		sexo = 'M';
		System.out.println("O funcionario " + nome +
		", sexo " + sexo + ", ganha " +
		String.format("%.2f", salario) + " e tem " +
		idade + " anos"); 

		

	}

}
