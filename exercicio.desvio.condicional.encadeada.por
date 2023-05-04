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
	
		media = (n1 + n2) / 2
	
	   se (media >= 7.0) {
		escreva("Aprovado \n")
	}
	senao se(media >= 5.0) {
		escreva("Recuperação \n")
	}
	senao {
		escreva("Reprovado \n")
	}
	
		escreva("Média: ", media)
	}



//Criar um algoritmo para cálculo da média aritmética das notas de um aluno em uma disciplina,que mostre como resultado:
//"aprovado", se a médoa for maior ou igual a 7.0
//"recuperação", se a media for maior ou igual a 5.0 e menor que 7.0
//"reprovado", se a média ficar abaixo de 5.0.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */