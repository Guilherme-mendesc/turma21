package CADFUNCIONARIOS;

import java.util.List;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Scanner;

public class Testefunc {
	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner (System.in);
		Locale.setDefault(Locale.US);
		
		List<CADASTROFUNCIONARIOS>lista=new ArrayList<>();
		
		System.out.println("CADASTRO DE FUNCIONARIOS ");
		System.out.println("Digite a quantidade de funcionarios para ser cadastrada :");
		int qtde = leia.nextInt();
		
		for (int x=1; x<=qtde; x++) {
		
			System.out.println("insira 1 -Funcionario 2- Funcionario Terceirizado: ");
			char op =leia.next().charAt(0);
			System.out.println("Digite o nome: ");
			String nome = leia.next().toUpperCase();
			System.out.println("Digite a matricula");
			String matricula = leia.next().toUpperCase();
			System.out.println("digite as horas trabalhas");
			int horasTrab = leia.nextInt();
			System.out.println("digite o valor por hora: ");
			double  valorHora =leia.nextDouble();
			if(op=='2') {
				System.out.println("qual o valor do adicional : R$ ");
				double adicional =   leia.nextDouble();
				
				lista.add(new Terceiro(nome,matricula,horasTrab,valorHora,adicional));
				
			}
			else {
				lista.add(new CADASTROFUNCIONARIOS(nome,matricula,horasTrab, valorHora));
			}
		}
		System.out.println(lista.size());
		
		System.out.println();
		System.out.println("FOLHA DE PAGAMENTOS");
		
		//for each
		for(CADASTROFUNCIONARIOS func: lista) {
			System.out.println(func.getNome()+" seu salario é R$ "+func.mostrarSalario());
		}
		
		
		leia.close();
		
	
		
	
	}
}
