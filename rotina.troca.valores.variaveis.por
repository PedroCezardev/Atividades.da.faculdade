//Programa de troca de valores entre variáveis, lógica de programação.
programa
{
	
	
	funcao inicio()
	{
	escreva("Entre com o valor de x: ")
	leia(x)
	
	leia(y)

	//Rotina de troca de valores
	aux = y 
	y = x
	x = aux

	escreva("x agora vale: " + x + "\n")
	escreva("y agora vale: " + y + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */