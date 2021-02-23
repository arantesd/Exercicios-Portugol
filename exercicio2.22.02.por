programa
{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
		inteiro dado[10],maior=0,x,somatoria=0
		real media
		
		para(x=0;x<10;x++)
		{
		escreva("Jogue o dado: ")
		leia(dado[x])
		
		somatoria = somatoria + dado[x]
		se(dado[x] == 6)
		{
		para(x=0;x<10;x++)
		{
		escreva("\nJogue o dado [ ",x+1," ]"," = ",dado[x])
		}
		media = somatoria/10
		escreva("\nA média dos lançamentos é de ",media)
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */