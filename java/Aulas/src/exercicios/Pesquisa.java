package exercicios;

import java.util.Scanner;

public class Pesquisa {

	public static void main(String[]args) {
		
		
		String nome;
		char opcao;
		int ano;
		int idade;
		Scanner leia = new Scanner(System.in);
		System.out.println("Por favor insira seu nome: ");
		nome = leia.next();
		
		System.out.println("Insira o g�nero que voc� se identifica Digite M/F ou O ");
		opcao = leia.next().charAt(0);
		
		System.out.println("Insira o ano que voc� nasceu: ");
		ano = leia.nextInt();
		idade = 2021-ano;
		System.out.printf("Ol� %s voc� tem %d anos e voce se identifica como %s",nome,idade,opcao);
	}
		
		
	}

	

