programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
		 * (positivos maiores que zero)
		 * Em caso afirmativo, calcular a área do triângulo. 
		 */

		//variaveis
		real a
		real b

		//entrada

		escreva(" digite a altura do triangulo em cm ")
		leia(a)

		escreva(" digite a base do triangulo em cm  ")
		leia(b)

		//proscessamento

		se(a>0 e b>0){
			escreva("os valores são validos\n ")
		}

		senao{
			escreva("os valores são invalidos \n")
			
		}

		//saida

		escreva(" é a area do triangulo " ,b * a / 2, " centrimetros quadrados" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */