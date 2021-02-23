programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		//Exercicio 05. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
		//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
		cadeia nome
		inteiro nota1,nota2,nota3,media
		
		escreva("Qual a sua primeira nota? ")
		leia(nota1)
		escreva("Qual a sua segunda nota? ")
		leia(nota2)
		escreva("Qual a sua terceira nota? ")
		leia(nota3)

		media = (nota1*0.2)+(nota2*0.3)+(nota3*0.5)
		escreva("\nMédia: ",mat.arredondar(media,2))
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */