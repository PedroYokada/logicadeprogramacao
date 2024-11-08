package trapezio;

import java.util.Locale;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		double b1,b2,h,area;
		b1 = 100.500;
		b2 = 400.400;
		h = 100.123;
		
		area = (b1 + b2)/2.0 * h;
		System.out.println(String.format("%.3f", area));
		

	}

}
