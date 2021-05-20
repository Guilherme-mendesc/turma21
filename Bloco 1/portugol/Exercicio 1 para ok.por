programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	// A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	// coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	// a) média do salário da população; 
	// b) média do número de filhos; 
	// c) maior salário; 
     // d) percentual de pessoas com salário até R$100,00.

		//vari
		const inteiro HABIT = 3
		real salario = 0.00
		inteiro filhos = 0
		real totalFilhos = 0.00
		real mediaFilhos = 0.00
		real mediaSalario = 0.00
		real totalSalario = 0.00
		real maiorSalario = 0.00
		real percSalario_100 = 0.00
		real contSalario_100 = 0.00

		// proscessamentos
		
		para (inteiro x = 1;x<=HABIT;x++){
			escreva("digite o salario do cidadão: ",x, " em reais ")
			leia(salario)
			
			escreva("digite o numero de filhos: ") 
			leia(filhos)
			
			totalSalario = totalSalario + salario
			
			totalFilhos = totalFilhos + filhos
			
			se( salario> maiorSalario){
				maiorSalario = salario
			}
			se (salario <=100){
				contSalario_100++
			}
			}
		//proscessamento
			mediaSalario = mat.arredondar((totalSalario/ HABIT), 2)
			mediaFilhos= totalFilhos/HABIT
			percSalario_100 = (contSalario_100 / HABIT) * 100

			//saidas
escreva("o salário total é", totalSalario,"\n a média do salário da população é: ",mediaSalario, "\n a media do número de filhos é: ",mediaFilhos, "\n o maior salário é: ", maiorSalario, " o percentual de pessoas com salário até R$100,00 é de: ", percSalario_100)
			
			
			
			
			
			 
			
			

			
		
		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */