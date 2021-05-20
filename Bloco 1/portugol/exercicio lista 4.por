programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.*/

		inteiro matriz [3][3]
		inteiro LINHA =3
		inteiro COLUNA = 3
		inteiro total = 0
		inteiro diagonal = 0

		para(inteiro linha = 0; linha < LINHA; linha++){
			para(inteiro coluna = 0; coluna <COLUNA; coluna++){
				matriz[linha][coluna]= Util.sorteia(1,6)
				escreva(matriz[linha][coluna])
				
		
				escreva(" ")
				total += matriz[linha][coluna]
				se (linha == coluna){
				diagonal += matriz[linha][coluna] 
				
				}
				
			}
			escreva("\n")
			}
			
			escreva("\n Resultados")
			escreva("\n total da matriz : ", total)
			escreva("\n Diagonal principal: ", diagonal)
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */