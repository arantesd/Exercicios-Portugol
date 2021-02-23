programa
{
	//Exercicio 2.
	funcao inicio()
	{
		inteiro C,N,E

		escreva("Qual o código do funcionário? ")
		leia(C)
		escreva("Quantas horas ele trabalhou? Favor informar somente às hrs completas ")
		leia(N)
		E=N-50
		
		se(N<=50)
		{
			escreva("\nO salário será no valor de R$ ",N*10)
			  	
		}
		senao
		{
			escreva("Ele trabalhou mais que o esperado, então receberá um bônus referente às ",E," horas exedidas!")
			escreva("\nO sálario será no valor de R$ ",500+E*20)
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */