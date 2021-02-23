programa
{
	
	funcao inicio()
	{
		real P,E

		escreva("Quantos kg de tomate você tem? ")
		leia(P)

		se(P<=50)
		{
			escreva("Quantidade de kg permitido, não haverá pagamento de multa")
		}
		senao se(P>=51)
		{
			escreva("Você ultrapassou a quantidade de peso permitido e deverá pagar uma multa de R$ 4,00 por kg excedido.")
		E=P-50
			escreva("\nVocê ultrapassou ",E," kg, sua multa é no valor de R$ ",E*4) 
		}	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */