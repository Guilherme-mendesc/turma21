package Lista1;

import java.util.Scanner;

public class exeDias {
	public static void main(String[] args) {
		
		//variaveis
			
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
		
		// proscessamento
		
		idade= (idade*365) +(meses*30)+ dias;
		
		// saida
		System.out.println("a sua idade aproximada em dias é: "+idade);
		
		
		
		
		
		
		}
	}

