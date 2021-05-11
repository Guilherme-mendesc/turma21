package CLASS;

public class CAVALO extends ANIMAL {
	private String correr = "Enquanto corria";
	private String som ="POCOTÓ POCOTÓ POCOTÓ ";
	
	public CAVALO(String nome, int idade, String correr) {
		super(nome, idade);
			

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
