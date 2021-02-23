programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia nome
		inteiro idade,dia,mes,ano,idadeEmDias

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("Qual o dia do seu nascimento? ")
		leia(dia)
		escreva("Qual o mês do seu aniversário? Escreva o número correspondente ao mês. Exemplo: Janeiro = 1, Fevereiro = 2... ")
		leia(mes)
		escreva("Em qual ano você nasceu? ")
		leia(ano)

		// ano atual 2021 - ano de nascimento * dias de vida até a data do aniversário - os dias que restam
		idadeEmDias = (2021-ano)*365-102
		escreva("\nSua idade em dias até o momento é aproximadamente: ",idadeEmDias)
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */