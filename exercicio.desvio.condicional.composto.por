//Programa que calcula a média do aluno e dá o resultado de aprovado ou reprovado.
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
			escreva("Resultado: aprovado... \n")
		}
		senao{
		escreva("Resultado: Reprovado... \n")
		}

		escreva("Sua nota média foi: " + media)

	}
}
