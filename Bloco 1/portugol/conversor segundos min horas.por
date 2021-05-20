programa
{
	
	funcao inicio()
	{
		// variaveis
		
	cadeia atividade
	inteiro tempoDuracao
	inteiro segundos
	inteiro minutos
	inteiro horas

	// entradas
	
	escreva(" digite qual atividade ")
	leia(atividade)
	
	escreva(" digite o tempo do evento em segundos  ")
	leia(tempoDuracao)

	

	// proscessamento
	
	horas = (tempoDuracao / 3600)
	minutos = (tempoDuracao % 3600) / 60
	segundos = (tempoDuracao % 3600) % 60
	
	
	 // resultado
	 
	 escreva("a sua atividade é realida em " + horas + " horas ")
	 escreva(" e " + minutos + " minutos" )
	 escreva(" e " + segundos + " segundos " )
	 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */