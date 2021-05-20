package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class tarefa1 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
	
		int num1;
		int num2;
		int num3;
		int maior;
		
		System.out.println("insira o primeiro valor: ");
		num1=leia.nextInt();
		System.out.println("insira o segundo valor: ");
		num2=leia.nextInt();
		System.out.println("insira o terceiro valor: ");
		num3=leia.nextInt();
		
		if (num3>=num2 && num3>=num1){
			maior= num3;
		}
		else if (num2 >= num3 && num2>= num1) {
			maior= num2;
		} else {
			maior= num1;
			
		}
		System.out.printf("O maior número é: "+ maior);
		
		}
			
		
		
		
	
	
			
		
		
		
		
		
		}
	


		
	
	

