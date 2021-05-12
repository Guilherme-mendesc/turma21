package CLASS;

public class CACHORRO extends ANIMAL {
	
	private boolean corrida;
	
	public CACHORRO(String nome, int idade, boolean corrida) {
		super(nome,idade);
		this.corrida=corrida;
	}

		public boolean isCorrida() {
		return corrida;
	}

		public void setCorrida(boolean corrida) {
		this.corrida = corrida;
	}

		@Override
 
 	public String somAnimal() {
	 super.setSom("auuuuuuuuuuuuuuuuu");
	 return super.getSom();
	 
 }
}