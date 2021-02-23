programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
 
	funcao inicio()
	{
		inteiro pontuacao[5],x,maior=0

		para(x=0;x<5;x++)
		{
		escreva("Digite a pontuação da atividade: ")
		leia(pontuacao[x])
		
		se(pontuacao[x]>maior) 
		{
		maior=pontuacao[x]
		}
		}
		para(x=0;x<5;x++)
		{
		escreva("\nPosição [ ",x+1," ] = ",pontuacao[x])
		}
		escreva("\n")
		escreva("\nA maior pontuação é ", maior)	
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 8, 10, 9}-{maior, 8, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */