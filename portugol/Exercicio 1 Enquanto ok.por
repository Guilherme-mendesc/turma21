programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final 
		//o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores 
		//enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário
		//fornecer um valor negativo.

		
		//variaveis
		
	  	real numero = 0.0 
	  	real somatoria = 0.0
	  	inteiro totalValores = 0
	  	
		//proscessamento
		
		enquanto (numero >=0.0){
			escreva("digite um numero: ")
			leia(numero)

			se(numero>=0.0){
			//soma dos valores numericos lidos
			somatoria= somatoria + numero
			//total de valores lidos
			totalValores++

			
			}
		}	

				real media=(somatoria/totalValores)
				escreva(" foram lidos ", totalValores, " valores\n")
				escreva(" A media dos valores lidos é ", media)
			
			
			
		
		}
			
			
			
			
		
		

		
	  	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */