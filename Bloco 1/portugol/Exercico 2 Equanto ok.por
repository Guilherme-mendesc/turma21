programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	/*Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
	(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,
	deveremos observar na tela a seguinte sequência: 5 15 45 135.
	*/
	inteiro numero =0.0
	inteiro multiplicar

	escreva("insira o numero")
	leia(numero)
	multiplicar= numero
	escreva("o inicio da sequencia é " ,multiplicar)
	enquanto(multiplicar <= 100 ){
		multiplicar= multiplicar*3
		escreva("\n",multiplicar)
		
			
		}
		
		
	
			
		}
		
	}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */