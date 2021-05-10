package Lista5;

public class FuncionarioClass {

	protected String nome, formacao,cargo;
	public int idade;
	public double salario;
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome =nome;	
	}
	public String getFormacao() {
		return formacao;		
	}
	public void setFormacao (String formacao) {
		this.formacao=formacao;	
	}
	
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo=cargo;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade=idade;	
	}
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		this.salario=salario;
	}
	
}