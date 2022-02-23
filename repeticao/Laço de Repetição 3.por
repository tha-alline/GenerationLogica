programa
{
	
	funcao inicio()
	{	real x, contNum = 0, soma = 0, mediaVal = 0

		escreva("\n Digite um numero: ")
		leia(x)
		
		enquanto (x >= 0) {
			limpa()
			contNum++
			soma += x
			mediaVal = soma / contNum	

		escreva("\n Digite um numero negativo caso queira sair\n Digite um numero: ")
		leia(x)
		}
		limpa()
		escreva("\n Soma total: ",soma,"\n Media do Valores: ",mediaVal,"\n Total de Valores lidos: ",contNum)
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */