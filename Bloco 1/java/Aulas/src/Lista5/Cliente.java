package Lista5;

	public class Cliente {
	protected String nome, email,cpf,rg;
	public int anoNasc;
	private char genero;
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome =nome;
		
	}
	
	public String getEmail() {
		return email;
			
	}
	public void setEmail (String email) {
		this.email=email;
		
	}
	
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf=cpf;
	}
	
	public String getRg() {
		return rg;
	}
	public void setrg(String rg) {
		this.rg=rg;
	}
	
	public int getAnoNasc() {
		return anoNasc;
	}
	public void setAnoNasc(int anoNasc) {
		this.anoNasc=anoNasc;
	}
	public char getGenero() {
		return genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}

