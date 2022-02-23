programa {
	
	funcao inicio() 
	{
        inteiro N1, N2, N3, N4, potencia1, potencia2, potencia3, potencia4

	escreva("Informe o primeiro número:")
	leia(N1)

	escreva("Informe o segundo número:")
	leia(N2)

	escreva("Informe o terceiro número:")
	leia(N3)

	escreva("Informe o quarto número:")
	leia(N4)

	potencia1 = N1 * N1
	potencia2 = N2 * N2
	potencia3 = N3 * N3
	potencia4 = N4 * N4

	se(potencia3 >= 1000)
	{

		escreva(" Valor resultante: ", potencia3)
	
	}
	senao se (potencia3 <= 1000)
	{
	
	escreva("1º potencia: " + potencia1 + "\n2º potencia: " + potencia2 + "\n3º potencia: " + potencia3 + "\n4º potencia: " + potencia4)
	}
	/*senao se(potencia2 <= 1000){
		escreva()
		
	}
	 senao se(potencia4 <= 1000){
	 	escreva()*/
	 }
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