programa
{
	
	funcao inicio()
	{


		//variaveis
		
		inteiro  numero
		cadeia  nome //" "
		caracter  genero //' '
		inteiro  anoNascimento
		inteiro  idade
		const inteiro ANOATUAL = 2021

		//entradas
		
		escreva("Digite aqui seu nome ")
		leia(nome)
		
		escreva("Digite o genero M-Masculino, F-feminino e O-Outres: ")
		leia(genero)
		
		escreva("Ano de nascimento: ")
		leia(anoNascimento)

		// proscessamento
		//saidas
		
		idade = (ANOATUAL - anoNascimento )
		se (genero =='F' ou genero == 'f')
		se(idade<=18){
			escreva(nome, " sua idade é: ", idade,  " você é jovem")
		}
		senao se(idade<=50){
			escreva(nome, " sua idade é: ", idade,  " você é adulta")
		}
		senao{
			escreva(nome, " sua idade é: ", idade,  " você é idosa")
		}

		senao se(genero == 'M' ou genero =='m'){
			se(idade<=18){
				escreva(nome, " sua idade é: ", idade,  " você é jovem")
			}
			senao se(idade<=50){
				escreva(nome, " sua idade é: ", idade,  " você é adulto")
		}

			senao{
				escreva(nome, " sua idade é: ", idade,  " você é idoso")
			}
		}

		senao se(genero =='O' ou genero == 'o'){
			se(idade<=18){
				escreva(nome, " sua idade é: ", idade,  " você é jovem")
			}
		
		senao se(idade<=50){
				escreva(nome, " sua idade é: ", idade,  " você é adulte")
			
		}
		senao{
				escreva(nome, " sua idade é: ", idade,  " você é idose")
		}
		}







		
            
      
	

		
		}
			 
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */