programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		escreva("Quantos dias de vida você tem?")
		leia (n1)
		n2=(n1/365)
		n3=(n1%365)/30
		n4=(n1%365)%30
		escreva ("Você tem ", n2, " anos e ",n3, " meses e ",n4, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */