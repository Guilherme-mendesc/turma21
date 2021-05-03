programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		/*  Construa um programa em  que, tendo como dados de entrada dois pontos quaisquer no plano,
		P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é
		raiz(x2-x1)²+(y2-y1)
		*/

		inteiro xponto1
		inteiro xponto2
		inteiro yponto1
		inteiro yponto2
		inteiro distancia
		
		//entradas
		escreva(" insira o valo de x ponto 1 em metros ")
		leia(xponto1)
		escreva(" insira o valo de x ponto 2 em metros ")
		leia(xponto2)
		escreva(" insira o valo de y ponto 1 em metros ")
		leia(yponto1)
		escreva(" insira o valo de y ponto 2 em metros ")
		leia(yponto2)

		// proscessamento


		distancia = mat.raiz((mat.potencia((xponto2-xponto1), 2)+mat.potencia((yponto2-yponto1), 2)),2)
		escreva("A distancia entre os pontos é de: ",distancia, " metros")
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */