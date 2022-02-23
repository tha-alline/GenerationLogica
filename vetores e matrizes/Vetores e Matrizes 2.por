programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valorD[10], i, somaD = 0, mediaD, maior = 0, contD = 0
		para (i = 0; i < 10; i++) { // Dados da matriz
			valorD[i] = u.sorteia(1,6)
			somaD += valorD[i]
			se (valorD[i] == 6) { contD++ }
		}

		maior = valorD[0]
		para (i = 0; i < 10; i++) { // Valor maior
			se (valorD[i] > maior) { maior = valorD[i] }
		}

		mediaD = somaD / 10
		para (i = 0; i < 10; i++) { // Exibição de valores e média
			escreva("\n Lançamento ",i+1,", valor: ",valorD[i])
			u.aguarde(200)
		}
		escreva("\n ------------------------------------")
		escreva("\n Média aritimética dos lançamentos: ",mediaD)
		escreva("\n Ocorrências da maior pontuação: ",contD)
		escreva("\n ------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */