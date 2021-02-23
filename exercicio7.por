programa
{
	
	funcao inicio()
	{
		//Exercicio 7. Um sistema de equações lineares do tipo:
		// Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
		real A,B,C,D,E,F,X,Y 

		escreva("Qual o valor de A? ")
		leia(A)
		escreva("Qual o valor de B? ")
		leia(B)
		escreva("Qual o valor de C? ")
		leia(C)
		escreva("Qual o valor de D? ")
		leia(D)
		escreva("Qual o valor de E? ")
		leia(E)
		escreva("Qual o valor de F? ")
		leia(F)

		X = (C*E-B*F)/(A*E-B*D)
		Y = (A*F-C*D)/(A*E-B*D)
		escreva("\nO valor do X é ",X)
		escreva("\nO valor de Y é ",Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */