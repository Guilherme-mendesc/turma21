package Lista1;

import java.util.Scanner;

public class media235 {
public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis
		double mediaFinal;
		double nota1;
		double nota2;
		double nota3;
		//entradas
		System.out.println("insira a nota 1: ");
		nota1=leia.nextDouble();
		System.out.println("insira a nota 2: ");
		nota2=leia.nextDouble();
		System.out.println("insira a nota 3: ");
		nota3=leia.nextDouble();
		//saidas
		mediaFinal= (((nota1*2)+(nota2*3)+(nota3*5))/10);
		System.out.println("a média final é: "+mediaFinal);
		
		
				
		
		
		
	}
}
