package CLASS;

public class PREGUICA extends ANIMAL {
	private boolean escalada;
	
	public PREGUICA(String nome, int idade, boolean escalada) {
		super(nome,idade);
		this.escalada=escalada;
	}

	public boolean isEscalada() {
		return escalada;
	}



	public void setEscalada(boolean escalada) {
		this.escalada = escalada;
	}



	@Override
	public String somAnimal() {
		super.setSom("zZzZzZzZzZzZzZzZzZZ");
		return super.getSom();
	}	
	
	
	
	
	
	
			
			
			
	

}
