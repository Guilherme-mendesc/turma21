package exercicios;

import java.util.Scanner;

public class conversorCpF {
	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		double gfahrenheit;
		double gcelcius;
		
		
		System.out.println("digite seu nome");
		nome= leia.next();
		System.out.println("digite a temperatura em º Celcius");
		gcelcius= leia.nextDouble();
		

		
		gfahrenheit = (gcelcius * 9/5) + 32;
		
		System.out.println(nome);
		System.out.println("a temperatura em Graus Fahrenheit é: "+ gfahrenheit);
		
		
			leia.close();	
		
		
		
		
	}

}
