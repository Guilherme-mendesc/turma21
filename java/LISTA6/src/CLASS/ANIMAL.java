package CLASS;

public abstract class ANIMAL {
	
	private String nome;
	private int idade;
	private String som;
	
	public ANIMAL(String nome, int idade) {
		super();
		this.nome = nome;
		this.idade = idade;
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String somAnimal(){
		som= "Som Animal";
		return som;
	}

	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

}
