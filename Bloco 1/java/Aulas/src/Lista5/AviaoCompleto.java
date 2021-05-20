package Lista5;

import java.util.Scanner;

public class AviaoCompleto {
	public static void main(String[] args) {
		
		Aviãoclass aviao=new Aviãoclass();
		Scanner leia = new Scanner(System.in);
	
		
		System.out.println("Insira o nome da Fabricante: ");
		aviao.fabricante=leia.next();
		
		System.out.println("Insira o modelo da Aeronave: ");
		aviao.modelo=leia.next();
		
		System.out.println("Insira o ano da fabricação ");
		aviao.anoFabricação=leia.nextInt();
			System.out.println("Insira o capacidade da Aeronave ");
		aviao.capacidade=leia.nextInt();
		System.out.println("Insira a Autonomia da Aeronave: ");
		aviao.autonomia=leia.nextInt();
		System.out.println("Insira a velocidade maxima da Aeronave: ");
		aviao.velMax=leia.nextInt();
		
		System.out.println("FIM DO PROGRAMA!!!  ");
		
	}

}
