programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	     real x1, x2, y1, y2, d
		escreva("Digite a coordenada x do ponto 1: ")
		leia(x1)
		escreva("Digite a coordenada y do ponto 1: ")
		leia(y1)
		escreva("Digite a coordenada x do ponto 2: ")
		leia(x2)
		escreva("Digite a coordenada y do ponto 2: ")
		leia(y2)
		d = Matematica.raiz ((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1), 2)
		escreva("Distância equivalente a:",d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */