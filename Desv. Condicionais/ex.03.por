programa
{
	/*Uma empresa paga ao corretor uma comissão calculada de acordo com o valor de suas vendas. Se o valor da venda de um corretor
	 *for maior que R$ 50.000.00 a comissão será de 12% do valor vendido. Se o valor da venda do corretor estiver
	 *entre R$ 30.000.00 e R$ 50.000.00 (incluindo extremos) a comissão será de 9.5%. Em qualquer outro caso, a comissão será de 7%.
	 *Escreva um programa que calcule a comissão de um vendedor baseado no valor de suas vendas.*/

	funcao inicio()
	{
		real venda,comissao

		escreva("Qual o valor de venda? ")
		leia(venda)

		se(venda>50000)
		{
		comissao =  (venda*12)/100
		escreva("A comissão será no valor de R$ ",comissao)
		}
		senao se(venda>=30000 e venda<=50000)
		{
		comissao = (venda*9.5)/100
		escreva("A comissão será no valor de R$ ",comissao)
		}
		senao
		{
		comissao = (venda*7)/100
		escreva("A comissao será no valor de R$ ",comissao)
		}	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */