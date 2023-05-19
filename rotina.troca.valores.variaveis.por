//Programa de troca de valores entre variáveis, lógica de programação.
programa
{
	
inteiro x, y, aux
	
	funcao inicio()
	{
	escreva("Entre com o valor de x: ")
	leia(x)
	
escreva("Entre com o valor de y: ")
	leia(y)

	//Rotina de troca de valores
	aux = y 
	y = x
	x = aux

	escreva("x agora vale: " + x + "\n")
	escreva("y agora vale: " + y + "\n")
	}
}
