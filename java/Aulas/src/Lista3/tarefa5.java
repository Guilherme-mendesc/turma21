package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class tarefa5 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int soma = 0; 
		int	numero = 0;
		
		do {
			System.out.print("Número: ");
			numero = leia.nextInt();
			
			soma += numero;
			
		} while(numero != 0);
		
		System.out.printf("Soma: %d", soma);
	}
	
}
