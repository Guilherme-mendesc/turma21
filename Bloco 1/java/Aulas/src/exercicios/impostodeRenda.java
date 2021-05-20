package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class impostodeRenda {
	
	public static void main(String[]args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		String nome;
		char opcao;
		boolean emergencial;  //true ou false
		double imposto=0;
		double salarioBruto;
		double salarioBrutoAno;
		int auxilioEmergialFull = 0;
		char aux;
		
		System.out.println("Insira o nome do contribuinte: ");
		nome= leia.next();
		
		System.out.println("Insira o gênero que você se identifica Digite M-mascuslino F-femino ou O-outros ");
		opcao = leia.next().toUpperCase().charAt(0);
		
		System.out.println("Insira o salario mensal bruto: ");
		salarioBruto =leia.nextDouble();
		
		System.out.println("Voce recebeu auxilio emergial S/N: ");
		aux =leia.next().toUpperCase().charAt(0);
		if (aux== 'S') {
			emergencial =true;
		}
		else  {
			emergencial= false;
		}
		salarioBrutoAno= (salarioBruto*12);
	
		if(salarioBrutoAno>60000) {
			if(salarioBrutoAno>= 5000 && salarioBrutoAno <6000) {
				imposto=(salarioBrutoAno*0.15);
			}
			else if(salarioBrutoAno>= 6000 && salarioBrutoAno <10000) {
				imposto=(salarioBrutoAno*0.17);
			}
				else if(salarioBrutoAno>= 10000) {
					imposto=(salarioBrutoAno*0.25);
				}
					if(emergencial) {
						auxilioEmergialFull=3000;
					}
	
				System.out.println("O imposto de renda é: "+imposto+ "\n multa: "+auxilioEmergialFull);	
			}
		
		else {
			if(opcao=='M') {
		System.out.println("você é isento ");
		}
			else if(opcao=='f') {	
				System.out.println("você é isenta ");
			}
			else {
				System.out.println("você é isente ");
			}
		}		
}
}
