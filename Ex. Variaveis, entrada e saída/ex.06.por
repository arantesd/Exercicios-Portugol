programa
{
/*Escreva um programa para ler o número de votos em branco, nulos e válidos. Calcular e escrever o percentual que cada um
representa em relação ao total de eleitores.*/
	
	funcao inicio()
	{
		inteiro total,branco,nulos,val,perc
		
		escreva("Qual a quantidade de votos em branco: ")
		leia(branco)
		escreva("Qual a quantidade de votos nulo: ")
		leia(nulos)
		escreva("Qual a quantidade de votos válidos: ")
		leia(val)

		total = branco+nulos+val
		limpa()
		
		escreva("\nO Percentual de votos em branco é de ",(branco*100)/total,"%")
		escreva("\nO Percentual de votos nulos é de ",(nulos*100)/total,"%")
		escreva("\nO Percentual de votos válidos é de ",(val*100)/total,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */