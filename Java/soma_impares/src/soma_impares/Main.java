package soma_impares;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int x, y, troca, i, soma;

		System.out.println("Digite dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();

		if (x > y) {
			troca = x;
			x = y;
			y = troca;
		}

		soma = 0;

		for (i = x + 1; i < y; i++) {
			if (i % 2 != 0) {
				soma += i;
			}
		}
		System.out.println("SOMA DOS IMPARES = " + soma);
	}

}
