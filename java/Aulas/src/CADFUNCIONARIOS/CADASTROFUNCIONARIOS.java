package CADFUNCIONARIOS;

public class CADASTROFUNCIONARIOS {
	
	private String nome;
	private String matricula;
	protected int horasTrab;
	protected double valorHora;
	
	

	public CADASTROFUNCIONARIOS( String nome, String matricula) {
		super();
		this.nome = nome;
		this.matricula = matricula;
		
	}

	
	public CADASTROFUNCIONARIOS(String nome, String matricula, int horasTrab, double valorHora) {
		super();
		this.nome = nome;
		this.matricula = matricula;
		this.horasTrab = horasTrab;
		this.valorHora = valorHora;
		
	}
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public int getHorasTrab() {
		return horasTrab;
	}

	public void setHorasTrab(int horasTrab) {
		this.horasTrab = horasTrab;
	}

	public double getValorHora() {
		return valorHora;
	}

	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}

	
	
	public double mostrarSalario () {
		return (horasTrab*valorHora);
	}
	
}
