programa
{
	
	funcao inicio()
	{
		inteiro numero = 5, classificacao

	escreva("Informe sua idade: ")
	leia(numero)

	se(numero <= 5){
		escreva("Idade não permitida")
	}
	senao se(numero <= 7){
		escreva("Pertence a classe Infantil A")
	}


	senao se(numero <= 11){
		escreva("Pertence a classe Infantil B")
	}

	senao se(numero <= 13){
		escreva("Pertence a classe Juvenil A")
	}
	senao se(numero <= 17){
		escreva("Pertence a classe Juvenil B")
	}
	senao se(numero >= 18){
		escreva("Pertence a classe Adultos")
	}


	/*escolha(numero){
	caso '5' '6' ou '7':
	escreva("Pertence a classe Infantil A: ")
	pare 
	caso '8' ou '9' ou '10' ou '11':
	escreva("Pertence a classe Infantil A: ")
	pare 
	caso '12' ou '13':
	escreva("Pertence a classe Infantil A: ")
	pare 
	caso '14' ou '15' ou '16' ou '17'
	escreva("Pertence a classe Infantil A: ")
	pare 
	caso numero >= 18
	escreva("Pertence a classe Infantil A: ")
	pare */


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */