programa
{	
	
	funcao inicio(){
		//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
		//  do distribuidor e dos impostos (aplicados ao custo de fábrica). 
		// Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
		//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 


		//** variaveis
				
		real custoFabrica
		real custoConsumidor
		real custoDistribuidor
		real Imposto
		real custoTotal

		//entradas
		
		escreva(" digite o custo da fabrica ")
		leia(custoFabrica)
		
		//proscessamento
		
		Imposto = ( custoFabrica / 100) * 45
		custoDistribuidor = ( custoFabrica / 100) * 28
		custoConsumidor = ( custoFabrica + custoDistribuidor + Imposto)


		// resultado

		escreva(" O custo ao consomidor é " + custoConsumidor )
		escreva(" O custo da fabrica é " + custoFabrica )
		escreva(" Imposto é " + Imposto)
		escreva(" a porcentagem do distribuidor é " + custoDistribuidor )
		
		
		
		
		
		
	
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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */