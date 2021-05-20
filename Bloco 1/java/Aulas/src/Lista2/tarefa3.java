package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class tarefa3 {
public static void main(String[] args) {
	Locale.setDefault(Locale.US);
	Scanner leia = new Scanner(System.in);
	
	int idade;
	
	System.out.println("digite a idade: ");
	idade=leia.nextInt();
	
	if(idade>=10 && idade <=14) {
		System.out.println("a idade corresponde a categoria Infantil");			
}
	else if(idade>=15 && idade<=17) {
		System.out.println("a idade corresponde a categoria Juvenil");
		
	}
	else if(idade>=18 && idade<=25) {
		System.out.println("a idade corresponde a categoria Adulto");
	}
	//else if(idade<10 || idade>25) {
	else {
			System.out.println("A idade não corresponde a nenhuma categoria");
	}
}
}