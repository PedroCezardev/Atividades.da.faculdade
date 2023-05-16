//Programa de condicional simples com algoritmo para calcular a média de um aluno, portugol studio
programa
{
	
real n1, n2
	real media
	funcao inicio()
	{
		escreva("Entre com a primeira nota: ")
		leia(n1)

		escreva("Entre com a segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2 

		se(media >= 7) {
			escreva("Resultado: aprovado \n")
		}
		escreva("Sua nota média foi: " + media)
		}
	
}
