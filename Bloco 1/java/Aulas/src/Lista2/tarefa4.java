package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class tarefa4 {
public static void main(String[] args) {
	Locale.setDefault(Locale.US);
	Scanner leia = new Scanner(System.in);
	
	int numero;
	int par;
	int impar;
	
	System.out.println("insira o valor positivo: ");
	numero=leia.nextInt();
	
	
	if((numero %2)==0) {
		System.out.printf("Seu numero � par: "+numero+ " e sua raiz quadrada � "+ Math.sqrt(numero),2);	
	}
	else if((numero %2)!=0) {
		System.out.printf("Seu numero � ipar: "+numero+ " e sua raiz quadrada � "+ Math.pow(numero,2));
	}
}
}
