package CLASS;

public class CACHORRO extends ANIMAL {
	
	private String correr = "Enquanto corria";
	private String som = "AUUUUUUUUUUUUUUUUU";
	
	public CACHORRO(String nome, int idade, String correr) {
		super(nome,idade);
		
}

	public String getCorrer() {
		return correr;
	}

	public void setCorrer(String correr) {
		this.correr = correr;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}
}