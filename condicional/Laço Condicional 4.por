programa {
	
	funcao inicio() {
	
		inteiro numero

		escreva("Digite um número:")
		leia(numero)

		se(numero >= 0){
			escreva("Número positivo!")
		}
		senao se(numero <= 0){
			escreva("Número negativo!")
		}
	     se(numero % 2 == 0){
			escreva("Número par!")
		}
		senao se(numero % 2 != 0){
			escreva("Número ímpar!")
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */