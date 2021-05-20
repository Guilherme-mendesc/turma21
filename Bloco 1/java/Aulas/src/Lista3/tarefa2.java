package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class tarefa2 {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int numero ;
		int numpar=0;
		int numimpar=0;
		
		for(int x=1;x<=10; x++) {
			System.out.println("insira o valor: "+ x);
			 numero= leia.nextInt();
			if(numero % 2 == 0) {
				numpar+=1;
			} 
			else {
				numimpar+=1;
			}
		}
		System.out.println("Números pares: "+ numpar );
		System.out.println("Números ímpares: " + numimpar);	
					
			
		
		}
	}

