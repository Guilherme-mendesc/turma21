programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia aluno [3]
		real notas [3]
		cadeia msg
		inteiro numero=0

		//entradas

		para(inteiro x=0; x<3; x++){
			escreva("digite o nome do aluno : ")
			leia(aluno[x])
			escreva("digite a nota : ")
			leia(notas[x])
		}		
		
		para (inteiro x=0; x<3; x++){
			se (notas[x] <=5){
				msg = " você não atingiu a média!! "
			}
			senao{
				msg = "você foi aprovado !!!"
			}

			escreva(aluno[x], " sua nota é ",notas[x]," ",msg, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */