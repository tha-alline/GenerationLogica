programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, i

		escreva("\n ----------------------------------------------------")
		escreva("\n SOMA DOS NUMEROS IMPARES MULTIPLOS DE 3, DO 1 AO 500")
		escreva("\n ----------------------------------------------------")

		para (i = 1; i <= 500; i++) { 
			se (i % 2 != 0 e i % 3 == 0){
				soma += i
				}
			}

		escreva("\n SOMA IGUAL A: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */