package casting;

import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int a;
		double b;
		a = 100;
		b = 100 * 2;
		
		System.out.println(a);
		System.out.println(b);
		System.out.println(String.format("%.1f",(double) b));

	}

}
