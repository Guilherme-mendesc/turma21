package Lista1;

import java.util.Scanner;

public class variaveis {

public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int a;
		int b;
		int c;
		
		System.out.println("escreva o valor de a: ");
		a=leia.nextInt();
		System.out.println("escreva o valor de b: ");
		b=leia.nextInt();
		System.out.println("escreva o valor de c: ");
		c=leia.nextInt();
		
		// proscessamento
		
		double r;
		double s;
		double d;
		
		r= Math.pow((a+b), 2);
		s= Math.pow((b + c), 2);
		d= (s+r)/2;
		
		//saida
		
		System.out.println("Para os inteiros positivos " + a + ", " + b + " e " + c + " o valor de d é: " + d );
		System.out.println("O valor de r é: " + r + " e de s é: " + s );
		System.out.println("O valor de d é: " + d);
		
		
		
		
		
	}
}
