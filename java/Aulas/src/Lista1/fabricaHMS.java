package Lista1;

import java.util.Scanner;

public class fabricaHMS {
public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		double minutos;
		double segundos;
		double horas;
		
		System.out.println("insira a quantidade de horas que a atividade � realizada: ");
		horas=leia.nextDouble();
		
				horas = (horas*1);
				minutos =(horas*60);
				segundos =(horas*3600);
		
				System.out.println("A atividade � realizada em: "+horas+" horas");
				System.out.println("A atividade � realizada em: "+minutos+" minutos");
				System.out.println("A atividade � realizada em: "+segundos+" segundos");
		
		
		
	}
}
