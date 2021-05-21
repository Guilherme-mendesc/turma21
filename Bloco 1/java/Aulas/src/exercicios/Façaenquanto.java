package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Façaenquanto {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int num = 233;
				do{
					System.out.println(num);
					if(num >= 300 && num <= 400){
						num += 3;
					}else { 
						num +=5; 
					leia.close();
						}
				}
				while(num <= 456); {
			}
		}
}

