package Lista4;

import java.util.Locale;
import java.util.Scanner;

public class tarefa1 {
 public static void main(String[] args) {
	
	 Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int[] a= {1, 0, 5, -2, -5, 7};
		a[4]=100;
		int soma= a[0]+a[1]+a[5];
		
		for(int numero:a) {
			System.out.println(numero);
		}
		System.out.println("soma; "+soma);
}
}
