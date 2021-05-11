package programas;

import java.util.Scanner;

import classes.Basico;
import classes.Estudante;

public class ProgramaTeste {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o nome do aluno: ");
		String nome =leia.next().toUpperCase();
		
		System.out.println("digite o numero da matricula: ");
		int matricula=leia.nextInt();
		
		System.out.println("digite o cpf: ");
		String cpf =leia.next();
		
		System.out.println("digite o dia de aniversario: ");
		int dia = leia.nextInt();
		
		System.out.println("Digite a nota inicial: ");
		double nota = leia.nextDouble();
		
		
		Basico aluno1 = new Basico(matricula,cpf,dia);
		
		aluno1.setNome(nome);
		aluno1.adicionarNota(nota);
		
		System.out.printf("Pontos atuais do aluno %s = %.0f: \n",aluno1.getNome(),aluno1.getPontos());
		System.out.println("Digite o dia atual: ");
		int diaAtual=leia.nextInt();
		aluno1.bonusAniversario(diaAtual);
		System.out.printf("pontos após método do aluno %s = %.0f ",aluno1.getNome(),aluno1.getPontos());
		System.out.println("fim do programa");
		

	}

}
