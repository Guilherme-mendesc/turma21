programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Desenvolva um sistema em que:
		//Leia 4 (quatro) números;
		//Calcule o quadrado de cada um;
		//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

		inteiro a,b,c,d

		escreva(" insira o valor de a ")
		leia(a)
		escreva(" nsira o valor de b ")
		leia(b)
		escreva(" insira o valor de c ")
		leia(c)
		escreva(" insira o valor de d ")
		leia(d)


		//proscessamento
		a=(mat.potencia(a, 2))
		b=(mat.potencia(b, 2))
		c=(mat.potencia(c, 2))
		d=(mat.potencia(d, 2))

		se(c>=1000){
			escreva(c, " e finalize ")
		}

		senao{
			escreva(a,"\t",b,"\t",c,"\t",d,"\t", " fim")
		}

		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */