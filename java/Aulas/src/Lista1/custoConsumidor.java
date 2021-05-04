package Lista1;

import java.util.Scanner;

public class custoConsumidor {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int custoFabrica;
		double custoConsumidor;
		double custoDistribuidor;
		double imposto;
		
		System.out.println("Insira o custo da fabrica: ");
		custoFabrica=leia.nextInt();
		
			imposto = (custoFabrica/ 100) * 45;	
			custoDistribuidor= (custoFabrica / 100)*28;
			custoConsumidor =  (custoFabrica + custoDistribuidor + imposto);
			
					// saida
					
				System.out.println("O custo ao consumidor é: "+custoDistribuidor);
				System.out.println("O custo de fabrica é de: "+ custoFabrica);
				System.out.println("o imposto é: "+imposto);
				System.out.println("a porcentagem do distribuidor é: "+custoDistribuidor);
					
					
					
					
					
				
				
				
	
	}
}