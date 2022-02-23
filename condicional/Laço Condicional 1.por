programa
{
	funcao inicio() {
		
		real pesoTomate = 50.0,  multa = 4.0
		inteiro excesso, pesoReal, valorMulta

		escreva("Informe o peso do tomate adquirido: ")
		leia(pesoReal)

		se(pesoReal == pesoTomate){


			escreva("Valor da multa é de R$ 0.00")
			escreva("O Excesso de peso é de 0Kg")
			
		}

		senao se(pesoReal >= pesoTomate){
			valorMulta = ((pesoReal-pesoTomate) * multa)
			excesso= (pesoReal-pesoTomate)

			escreva("Valor da multa é de: R$ ", valorMulta)
			escreva("\nO excesso de peso é de ",excesso," Kg")
			
			
		
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */