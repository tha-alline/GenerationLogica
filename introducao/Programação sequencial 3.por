programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		escreva("Qual o tempo de duração do evento em segundos?")
		leia (n1)
		n2=(n1/3600)
		n3=(n1%3600)/60
		n4=(n1%3600)%60
		escreva ("O evento durou", n2, " horas ",n3, " minutos e ",n4, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */