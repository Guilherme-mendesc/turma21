programa
{
	
	funcao inicio()
	{
	//EXERCÍCIOS João, homem de bem, comprou um microcomputador para controlar
	//o rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate
	//maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos)
	//deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça
	//um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
	//Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que
	//João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.

	//variaveis

	const inteiro PESOREGULAMENTO = 50
	real peso
	real Excesso
	inteiro MULTA = 4	

	//entrada	
	
	escreva(" digite o peso dos tomates ")
	leia(peso)

	//processamento
	
	Excesso = peso - PESOREGULAMENTO
	MULTA = MULTA * Excesso
	
	
	se(peso> 50){
		escreva("excesso de: ",Excesso, " kgs Você tem excesso de peso e sua multa é de ", MULTA, " R$")
	}

	  senao se(peso<=50){
	  	escreva("excesso de: ",Excesso ," kgs você não tem excesso de peso e sua multa é ", MULTA, " R$")
	  }
	  
 
 

	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */