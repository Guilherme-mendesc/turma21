programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
		 */

		//Variaveis
		
		inteiro MediaFinal
		real Nota1
		real Nota2
		real Nota3

		//Entradas

		escreva("digite aqui a nota 1: ")
		leia(Nota1)
		
		escreva("digite aqui a nota 2: ")
		leia(Nota2)

		escreva("digite aqui a nota 3: ")
		leia(Nota3)

		//proscessamento

		MediaFinal=(((Nota1*2)+(Nota2*3)+(Nota3*5))/10)
		escreva("media final é ",MediaFinal)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */