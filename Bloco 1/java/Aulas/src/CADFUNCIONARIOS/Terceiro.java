package CADFUNCIONARIOS;

public class Terceiro extends CADASTROFUNCIONARIOS{
	
	private double adicional;

	public Terceiro(String nome, String matricula, int horasTrab, double valorHora,  double adicional) {
		super(nome, matricula, horasTrab, valorHora);
		this.adicional = adicional;
	}
	
	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}
	
	

	@Override
	
		public double mostrarSalario(){
		
		return (horasTrab*valorHora)+adicional;
	
	}
	
}
