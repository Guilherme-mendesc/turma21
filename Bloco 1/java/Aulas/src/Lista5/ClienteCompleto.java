package Lista5;

	import java.util.Scanner;

	import Lista5.Cliente;
	
	public class ClienteCompleto {
	
	public static void main(String[] args) {
			
			
			Scanner leia = new Scanner(System.in);
			Cliente cli1=new Cliente();
			
			System.out.println("Cliente 1: ");
			System.out.println("Insira o nome do cliente1: ");
			cli1.nome=leia.next();
			
			System.out.println("Insira o e-mail: ");
			cli1.email=leia.next();
			System.out.println("Insira o cpf: ");
			cli1.cpf=leia.next();
			System.out.println("Insira o rg: ");
			cli1.rg=leia.next();
			System.out.println("Insira o ano de nascimento: ");
			cli1.setAnoNasc(leia.nextInt());
			
			System.out.println("\n Cliente 2: ");
			System.out.println("Insira o nome do cliente2: ");
			cli1.nome=leia.next();
			
			System.out.println("Insira o e-mail: ");
			cli1.email=leia.next();
			System.out.println("Insira o cpf: ");
			cli1.cpf=leia.next();
			System.out.println("Insira o rg: ");
			cli1.rg=leia.next();
			System.out.println("Insira o ano de nascimento: ");
			cli1.setAnoNasc(leia.nextInt());
						
						
			
		}
}
