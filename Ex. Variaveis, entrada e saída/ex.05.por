programa
{
	/*Faça um programa que leia do teclado a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa 
	*pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. (Não confunda com a data de nascimento)*/
	
	funcao inicio()
	{
		inteiro idade,meses,dias

		escreva("Qual a sua idade? ")
		leia(idade)
		limpa()

		meses = idade*12
		dias = meses*30

		escreva("Você possui ",dias," dias de vida")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */