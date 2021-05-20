package Lista4;

import java.util.Locale;
import java.util.Scanner;
//2- Faça um programa que receba 6 números inteiros e mostre:
//• Os números pares digitados;
//• A soma dos números pares digitados;
//• Os números ímpares digitados;
//• A quantidade de números ímpares digitados.

public class tarefa2 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		int[] numeros = new int[6];
		int[] numimpares = new int[numeros.length];
		int[] numpares = new int[numeros.length];
		int totalPares = 0;
		int totalImpares = 0;
		// entrada
		
		for (int x = 0; x < numeros.length; x++) {
			System.out.println("insira o valor de " +(x+1));
			numeros[x] = leia.nextInt();
			
			if(numeros[x] % 2 == 0 && numeros[x] != 0) {
				totalPares += numeros[x];
				numpares[x] = numeros[x];
			} else {
				totalImpares++;
				numimpares[x] = numeros[x];
			}
		}
		System.out.print("Pares: ");
		for(int x : numpares) {
			if(x != 0) {
				System.out.printf("%d ", x);
			}
		}
		System.out.println();
		System.out.printf("total de numero pares : %d\n", totalPares);
		System.out.print("Ímpares: ");
		for (int x : numimpares) {
			if(x != 0) {
				System.out.printf("%d ", x);
			}
		}
		System.out.println();
		System.out.printf("total de numeros ímpares : %d", totalImpares);
		
	

	}
		
	}

