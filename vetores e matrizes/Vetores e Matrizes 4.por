programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	  inteiro M [3] [3], i, j, somaM=0, somaMD=0

	  para (i = 0; i < 3; i++){
			para (j = 0; j < 3; j++){
				escreva("\n Linha ",i," Coluna ",j)
				escreva("\n Digite um numero: ")
				leia(M[i][j])
				somaM += M[i][j]
				
			}
		}
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("\n Linha ",i," Coluna ",j," valor: ",M[i][j])
			}
		}
		escreva("\n Soma dos valores da Matriz: ", somaM)
		escreva("\n -------------------------------")

		para (i = 0; i < 3; i++){
			escreva("\n Diagonal Principal ",i+1," valor: ", M[i][i])
			somaMD += M[i][i]
		}
		escreva("\n Soma da Diagonal Principal: ", somaMD)
		escreva("\n -------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 7, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */