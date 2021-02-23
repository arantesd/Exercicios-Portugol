programa
{
		funcao inicio()
	{

		// Exercicio 03. Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
		// expressa em segundos e mostre-o expresso em horas, minutos e segundos.		
		real horas,minutos,segundos

		escreva("Qual a duração do evento em segundos? ")
		leia(segundos)

		minutos = segundos/60
		horas = minutos/60
		
		escreva("\nO evento possui ",horas," horas")
		escreva("\nE ",minutos," munutos")
		escreva("\nE ",segundos," segundos")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */