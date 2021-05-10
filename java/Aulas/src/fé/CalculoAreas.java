package fé;

import java.util.Scanner;

public class CalculoAreas {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Retangulo ret1=new Retangulo();
		Retangulo ret2=new Retangulo();
		
		
		System.out.println("retangulo 1");
		System.out.println("insira a altura 1: ");
		ret1.altura=leia.nextDouble();
		System.out.println("insira base 1: ");
		ret1.base=leia.nextDouble();
		System.out.printf("a area 1 é: ");
		ret1.area();
		
		
		System.out.println();
		
		
		System.out.println("retangulo 2");
		System.out.println("insira a altura 2: ");
		ret2.altura=leia.nextDouble();
		System.out.println("insira base 2: ");
		ret2.base=leia.nextDouble();
		
		System.out.printf("a area 2 é: ");
		ret2.area();
		
	}

}
