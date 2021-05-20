package exercicios;

import java.util.Scanner;

public class OiMundo {
	public static void main(String[] args) {
		
		//variaveis
		//inteiro numero1
		//cadeia nome
		//escreva("digite o nome: ")
		//leia nome
		
		//estanciar= criar um teclado
		Scanner leia = new Scanner(System.in);
		
		String nome; //cadeia
		int numero1= 10;
		int numero2= 15;		
		double salario= 5200.50;
		
		
		System.out.println("Digite o nome: ");
		nome = leia.next();
		
		System.out.println("Digite um numero 1: ");
		numero1 = leia.nextInt();
		
		System.out.println("Digite um numero 2: ");
		numero2 = leia.nextInt();
			
		System.out.println("digite o salario: ");
		salario = leia.nextDouble();
		
		System.out.println("nome: "+nome);
		System.out.println("Salario: "+salario);
		System.out.println(numero1+numero2);
		
	}

}
