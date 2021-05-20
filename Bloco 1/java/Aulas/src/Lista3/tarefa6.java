package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class tarefa6 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int numero = 0, qtdRepeticaoLaco = 0;
		double somaMultiplos3 = 0;
		
		do {
			System.out.print("Número: ");
			numero = leia.nextInt();
			
			if(numero != 0 && numero % 3 == 0) {
				somaMultiplos3 += numero;
			}
			
			qtdRepeticaoLaco = numero != 0 ? qtdRepeticaoLaco+1 : qtdRepeticaoLaco;
			
		} while (numero != 0);
		
		
		double mediaMultiplo3 = somaMultiplos3 / qtdRepeticaoLaco;
		
		System.out.printf("Média dos números multiplos de 3: %.2f", mediaMultiplo3);
	}
}
