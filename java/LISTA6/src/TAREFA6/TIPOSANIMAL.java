package TAREFA6;

import CLASS.*;


public class TIPOSANIMAL {
	public static void main(String[] args) {
		
		CACHORRO dog = new  CACHORRO("Djalma",5,true);
		CAVALO alazao = new CAVALO("Fagner",8, true);
		PREGUICA preg = new PREGUICA("Sid",3, true);
		
		System.out.println("CACHORRO");
		System.out.printf("%s, tem %d anos, e  disse: %s \n",dog.getNome(),dog.getIdade(),dog.somAnimal());
		System.out.println("\n");
		
		System.out.println("CAVALO");
		System.out.printf("%s, tem %d anos, e disse:  %s \n",alazao.getNome(),alazao.getIdade(),alazao.somAnimal());
		System.out.println("\n");
		
		System.out.println("PREGUIÇA");
		System.out.printf("%s, tem %d anos, e disse: %s \n",preg.getNome(),preg.getIdade(),preg.somAnimal());
		System.out.println("FIM DE PROGRAMA!!!");
		
		
		
				
	}

}
