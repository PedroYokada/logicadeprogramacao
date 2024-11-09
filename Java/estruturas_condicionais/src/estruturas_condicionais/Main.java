package estruturas_condicionais;

public class Main {

	public static void main(String[] args) {
		
	int a = 1000;
	int b = 2000;
	int c = 3000;
	
	if (a > b && a > c) {
		System.out.println("O valor de a é maior");
	} else if (b > a && b > c) {
		System.out.println("O valor de b é maior");
	} else {
		System.out.println("O valor de c é maior");
	}

	}

}
