programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{ real custoFabrica, pd, imp, cc
		escreva("Informe o custo de fábrica do carro:")
		leia (custoFabrica)
		pd= (custoFabrica*0.28)
		imp= (custoFabrica*0.45) 
		cc= (custoFabrica+pd+imp)
		escreva ("o valor do autómovel para o consumidor é: R$", cc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */