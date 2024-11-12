package diagonal_negativos;

import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int M, cont;
		System.out.print("Qual a ordem da matriz? ");
		M = sc.nextInt();

		int[][] mat = new int[M][M];

		for (int i = 0; i < M; i++) {
			for (int j = 0; j < M; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}

		System.out.println("DIAGONAL PRINCIPAL:");

		for (int i = 0; i < M; i++) {
			System.out.print(mat[i][i] + " ");
		}

		System.out.println();

		cont = 0;

		for (int i = 0; i < M; i++) {
			for (int j = 0; j < M; j++) {
				if (mat[i][j] < 0) {
					cont++;
				}
			}
		}

		System.out.println("QUANTIDADE DE NEGATIVOS = " + cont);

		sc.close();

	}

}