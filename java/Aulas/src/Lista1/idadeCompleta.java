package Lista1;

import java.util.Scanner;

public class idadeCompleta {
	public static void main(String[] args) {
		 Scanner leia = new Scanner(System.in);
		 
		 	String nome;
			int dataNascimento;
			double idade;
			double anos;
			double meses;
			double dias;
			
			//entradas
			
			System.out.println("digite seu nome: ");
			nome= leia.next();
			System.out.println("digite a sua idade: ");
			idade= leia.nextDouble();
			System.out.println("digite os meses excedentes");
			meses=leia.nextDouble();
			System.out.println("digite os dias excedentes");
			dias=leia.nextDouble();
			
			// processamento
			idade = (idade * 365) + (meses * 30) + dias;
			anos = (idade / 365); 
			meses = (idade / 12);
			
			System.out.println("a sua idade aproximada em dias é: "+ idade);
			System.out.println("a sua idade aproximada em anos é: "+ anos);
			System.out.println("a sua idade aproximada em meses é: "+ meses);
			
			
		
	}
	
}
