//Manipulação de Vetores com Laço Para - Lógica de Programação com Portugol Studio

//Um programa que permita entrar com 4 notas de um aluno , armazená-las na memória calcular a média e exibir essa média na tela.
//logo após, exibir também as notas usadas no cálculo da média.
programa
{
	real soma, media
	inteiro i
	real notas[4]
	
	funcao inicio()
	{
		soma = 0 
		escreva("Digite as quatro notas do aluno: \n")
		para(i = 0; i <= 3; i++) {
			leia(notas[i])
			soma += notas[i]
		}
		media = soma / 4
		limpa()

		escreva("A média é " + media + "\n")
		para(i = 0; i < 4; i++) {
			escreva(notas[i] + "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 9, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */