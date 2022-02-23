programa
{
	
	funcao inicio()
	{
       inteiro C, horasExtras = 0, salario=0,horasTrabalhadas=0, multiplique=0, soma=0 
	   
	     escreva("Informe a quantidade de horas trabalhadas:")
	     leia (horasTrabalhadas)

	     escreva("Informe o código do funcionário:")
	     leia(C)

	     se(horasTrabalhadas > 50)
	     
	     { horasExtras = horasTrabalhadas-50
	     multiplique = horasExtras*20
	     salario=500+(horasExtras*20)
	     escreva("As horas extras são no valor dê: R$", multiplique)}
	     escreva("\nO salario total é no valor de R$ ",salario)
	    

	     se(horasTrabalhadas <= 50){

		horasExtras = 0
		salario = horasTrabalhadas*10
		escreva("\nAs horas extras é no valor dê: R$ ", 0)
	 	escreva ("\nO salario total é no valor de R$ ",salario)
	 	 }
	 	 
	 	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */