programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro  i, x, numFilhos, contCem = 0, totalFilhos = 0, mediaFilhos
		real salario, totalSal = 0.0, mediaSal, maiorSal=0

		para (i = 1; i<= 20; i++) {
		limpa()
		escreva("\n Digite o salario do Habitante ",i," : ")
		leia(salario)
		se (salario <= 100.0) {contCem++}
		escreva("\n Digite o numero de filhos do Habitante ",i," : ")
		leia(numFilhos)
		
		totalSal += salario
		totalFilhos += numFilhos
		se (salario>maiorSal){
			maiorSal=salario
		}
		
		}

		mediaSal = totalSal / 20
		mediaFilhos = totalFilhos / 20
		x = (contCem*100) / 20
		

		limpa()
		escreva("\n Media do salário da população: ",mat.arredondar(mediaSal,2.0))
		escreva("\n Media do número de filhos: ",mediaFilhos)
		escreva("\n Percentual de pessoas com salário <= R$100,00 --> ",x,"%")
		escreva("\n Maior salário é --> R$ ",maiorSal)
		escreva ("\n Obrigado pela participação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */