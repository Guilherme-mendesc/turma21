programa
{
	
	funcao inicio()
	{

	// variaveis
	cadeia nome
	inteiro datadenascimento
	inteiro idade
	inteiro anos
	inteiro meses
	inteiro dias

	// entradas
	escreva("digite seu nome ")
	leia(nome)
	escreva("digite sua idade ")
	leia(idade)
	escreva("digite quantos meses ")
	leia(meses)
	escreva("digite quantos dias ")
	leia(dias)
	

	// proscessamento
	idade = (idade * 365) + (meses * 30) + dias
	anos = (idade / 365) 
	meses = (idade / 12)
	
	 // resultado
	 
	 escreva(" a sua idade aproximada em anos é " + anos )
	 escreva(" a sua idade aproximada em meses é " + meses )
	 escreva(" a sua idade aproximada em dias é " + idade )
	 
	 
	 

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */