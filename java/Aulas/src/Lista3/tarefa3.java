package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class tarefa3 {

		public static void main(String[] args) {
				Locale.setDefault(Locale.US);
				Scanner leia = new Scanner(System.in);
				
				int idade=0;
				int idadeMenos21=0;
				int idadeMais50=0;
				
				while(idade !=-99) {
					System.out.println("insira a idade: ");
					idade=leia.nextInt();
					
					if(idade < 21 && idade> 0) {
							idadeMenos21++;
				}
					else if(idade>50 ) {
							idadeMais50++;
						
					}
				}
							System.out.printf("Pessoas com menos de 21: " + idadeMenos21); 
							System.out.printf("\nPessoas com mais de 50: " + idadeMais50);
				
				
			}
}
