package Lista5;

import java.util.Scanner;

public class EletronicoCompleto {
		public static void main(String[] args) {
	
			EletronicoClass elet = new EletronicoClass();
			Scanner leia = new Scanner(System.in);
			
			System.out.println("Insira o nome do Eletronico: ");
			elet.nome=leia.next().toUpperCase();
			
			System.out.println("Insira o modelo do Eletronico: ");
			elet.modelo=leia.next().toUpperCase();
			
			System.out.println("Insira a marca do Eletronico: ");
			elet.marca=leia.next().toUpperCase();
			
			System.out.println("Insira a Voltagem do Eletronico: ");
			elet.voltagem=leia.nextInt();
			
			
			
			
			System.out.println("FIM DO PROGRAMA!!!  ");
	

}
}