programa
{
	// Exercicio 6.
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a idade do nadador? ")
		leia(idade)

		se(idade>=5 e idade<=7)
		{
			escreva("Esse nadador é da Classe Infantil A!")
		}
		senao
		
		se(idade>=8 e idade<=11)
		{
			escreva("Esse nadador é da Classe Infantil B!")
		}
		senao
		
		se(idade>=12 e idade<=13)
		{
			escreva("Esse nadador é da Classe Juvenil A!")
		}
		senao

		se(idade>=14 e idade<=17)
		{
			escreva("Esse nadador é da Classe Juvenil B!")
		}
		senao
		{
		escreva("Esse nadador é da Classe Adulto! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */