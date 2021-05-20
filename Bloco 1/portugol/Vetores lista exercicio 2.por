programa
{
	inclua biblioteca Matematica --> mat
		
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
	
	const inteiro DADOS = 3
	real lancamento [DADOS]
	real SomaDados = 0.0
	real mediaDados = 0.0
	real maiorDados = 0.0
	real ocorrenciaPontuacao = 0.0


	para(inteiro x = 0; x < DADOS; x++){
		escreva("lançamento: ")
		leia(lancamento[x])
		}
		limpa()
		
	para(inteiro y = 0; y < DADOS; y++){
		escreva("\nlançamento  " ,(y+1) , ": ", lancamento[y])
		
		SomaDados += lancamento[y]

		se(lancamento[y] > maiorDados){
			maiorDados = lancamento[y]
			
		}
	}
	para(inteiro z=0; z< DADOS; z++){
		se(lancamento[z]== maiorDados){
			ocorrenciaPontuacao += 1
		} 
		
	}
	mediaDados= SomaDados/ DADOS
	escreva("\n A média é: ", mediaDados, "\n A maior pontuação é: ", maiorDados, "\n Ocorrencia da maior pontuação: ", ocorrenciaPontuacao)
	
		
	}
 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */