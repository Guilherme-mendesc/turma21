package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class tarefa2 {
public static void main(String[] args) {
	Locale.setDefault(Locale.US);
	Scanner leia = new Scanner(System.in);
	
	int num1;
	int num2;
	int num3;
	
	System.out.println("insira primeiro numero");
	num1=leia.nextInt();
	System.out.println("insira segundo numero");
	num2=leia.nextInt();
	System.out.println("insira terceiro numero");
	num3=leia.nextInt();
	
		if(num3 >= num2 && num2 >= num1) {
		System.out.printf("%d %d %d", num1, num2, num3);
		
	} else if(num2 >= num3 && num3 >= num1) {
		System.out.printf("%d %d %d", num1, num3, num2);
		
	} else if(num1 >= num2 && num2 >= num3) {
		System.out.printf("%d %d %d", num3, num2, num1);
		
	} else if (num1 >= num3 && num3 >= num2) {
		System.out.printf("%d %d %d", num2, num3, num1);
		
	} else if(num3 >= num1 && num1 >= num2) {
		System.out.printf("%d %d %d", num2, num1, num3);
		
	} else {
		System.out.printf("%d %d %d", num3, num1, num2);
	}
			
}
}
