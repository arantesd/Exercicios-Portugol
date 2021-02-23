programa
{
	/*Exercicio 4 - Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a 
	 * soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

	funcao inicio()
	{
		inteiro matriz[3][3],soma=0,linha,coluna,diagonal=0

		para(linha=0;linha<3;linha++)
		{
		para(coluna=0;coluna<3;coluna++)
		{
		escreva("Digite o valor: ")
		leia(matriz[linha][coluna])
		soma = soma + matriz[linha][coluna]
		}
		}
		limpa()
		escreva("A soma de toda matriz é ",soma)
		diagonal = diagonal + matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma da diagonal pincipal é ",diagonal)
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = 16, 19, 20, 21, 22, 8, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */