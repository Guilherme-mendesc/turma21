package TAREFA6;

import CLASS.*;


public class TIPOSANIMAL {
	public static void main(String[] args) {
		
		CACHORRO dog = new  CACHORRO("Djalma",5,"enquanto corria");
		CAVALO alazao = new CAVALO("Fagner",8, "enquanto corria");
		PREGUICA preg = new PREGUICA("Sid",3, "enquanto subia em uma arvore");
		
		System.out.println("CACHORRO");
		System.out.printf("%s, tem %d anos, e  disse: %s %s\n",dog.getNome(),dog.getIdade(),dog.getSom(),dog.getCorrer());
		System.out.println("\n");
		
		System.out.println("CAVALO");
		System.out.printf("%s, tem %d anos, e disse:  %s %s\n",alazao.getNome(),alazao.getIdade(),alazao.getSom(),alazao.getCorrer());
		System.out.println("\n");
		
		System.out.println("PREGUIÇA");
		System.out.printf("%s, tem %d anos, e disse: %s %s\n",preg.getNome(),preg.getIdade(),preg.getSom(),preg.getEscalada());
		System.out.println("FIM DE PROGRAMA!!!");
		
		
		
				
	}

}
