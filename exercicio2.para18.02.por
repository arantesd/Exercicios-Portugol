programa
{
	/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e que se encontram no conjunto
	dos números de 1 até 500.*/
	
	funcao inicio()
	{
		inteiro x
		real resultado,soma=0.0,multiplos

		para(x=1;x<=500;x++){

		resultado = x%2
		multiplos = x%3


		se(resultado!=0 e multiplos==0)
		{
			soma = soma+x
		}
	}
		escreva("A soma é... ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */