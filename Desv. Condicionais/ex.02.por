programa
{
	/*Faça um algoritmo que leia um número N e imprima “F1”, “F2” ou “F3”, conforme a condição:
a. “F1”, se N <= 10
b. “F2”, se N > 10 e N <= 100
c. “F3”, se n > 100*/
	
	funcao inicio()
	{
		real n,f1,f2,f3

		escreva("Digite um número: ")
		leia(n)

		se(n<=10)
		{
		escreva("Esse número pertence a classe 'F1'")
		}
		senao se(n>10 e n<=100)
		{
		escreva("Esse número pertence a classe 'F2'")	
		}
		senao
		{
		escreva("Esse número pertence a classe 'F3'")	
		}
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */