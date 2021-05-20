programa
{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 	*/
	
	funcao inicio()
	
	{

	real valor [5]
	real maiorPontuacao = 0.0
	
	//entradas

	para(inteiro x=0; x<5; x++){
		escreva(" insira o valor da nota ")
		leia(valor[x])
	}
	limpa()

	
	para(inteiro y=0; y<5; y++){
		se(valor[y]>maiorPontuacao){
			maiorPontuacao=valor[y]
		}
		
		escreva("\nNota " + (y+1) + ": " + valor[y])
		
	}
		escreva("\nA pontuação é: " + maiorPontuacao)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */