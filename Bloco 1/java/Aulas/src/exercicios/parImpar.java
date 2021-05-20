package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class parImpar {
public static void main(String[] args) {
	Locale.setDefault(Locale.US);
	Scanner leia = new Scanner(System.in);
	
	int numero;
	System.out.println("Insira um numero: ");
	numero=leia.nextInt();
	
	if (numero==0){
		System.out.println("zero é neutro !!!");
	}
	else if (numero<0){
		System.out.println("numero é negativo !!!");
	}
	else if((numero%2)==0) {
		System.out.println("numero é par !!!");	
	}
	else {
		System.out.println("numero é impar !!!");
	}
	}

{
	
}
}
