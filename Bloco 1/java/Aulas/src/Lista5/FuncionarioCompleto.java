package Lista5;

import java.util.Scanner;

public class FuncionarioCompleto {
	
	public static void main(String[] args) {
		
	FuncionarioClass func= new FuncionarioClass();
	Scanner leia = new Scanner(System.in);
	
	System.out.println("insira seu nome: ");
	func.nome=leia.next().toUpperCase();
	
	System.out.println("Se possuir, insira a sua formação academica: ");
	func.formacao=leia.next().toUpperCase();
	
	System.out.println("Insira seu cargo na empresa: ");
	func.cargo=leia.next().toUpperCase();
	
	System.out.println("insira a idade: ");
	func.salario=leia.nextInt();
	
	System.out.println("insira o salario: ");
	func.salario=leia.nextDouble();
	System.out.println("FIM DO PROGRAMA !!!");
	
	
	
	
		
		
		
	}

}
