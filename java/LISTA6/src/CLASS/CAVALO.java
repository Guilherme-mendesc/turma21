package CLASS;

public class CAVALO extends ANIMAL {
	private boolean corrida;
	
	public CAVALO(String nome, int idade, boolean corrida) {
		super(nome, idade);
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
		super.setSom("pocot� pocot� pocot� minha �guinha pocot�");
		return super.getSom();
}

}