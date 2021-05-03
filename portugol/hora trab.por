programa
{
	
	
	funcao inicio()
	{
	
		// Elabore um sistema que leia as variáveis C e N, respecteivament
		// e código e número de horas trabalhadas de um operário. 
		// E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
		// Quando o número de horas exceder a 50 calcule o excesso de pagament
		// o armazenando-o na variável E, caso contrário zerar tal variável.
		//A hora excedente de trabalho vale R$ 20,00. No final do processamento
		//imprimir o salário total e o salário excedente

		//variaveis

		real C
		real N
		real E
		real salarioTotal
		real salarioExcedente
		const real horasTrab = 50
		const real horaTrab = 10
		const real horaExtra = 20

		//Entrada
		
		escreva(" digite o C- O codigo da matriculla da empresa ")
		leia(C)
		escreva(" igite o numero de horas trabalhadas ")
		leia(N)

		// processamento_saida



		se(N>50){ 
			E=N-50 
			salarioExcedente= E * horaExtra
			salarioTotal= horasTrab * horaTrab 

			 escreva(" você recebera de salario " , salarioTotal , " e ", salarioExcedente ) 

			
		}
		se(N<=50){
			
			salarioTotal= horaTrab * N

			escreva(" você recebera de salario " , salarioTotal)		
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */