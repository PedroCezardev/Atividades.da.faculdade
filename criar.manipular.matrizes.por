//Exercício de como criar e manipular Matrizes em Lógica de Programação com Portugol Studio
programa
{
	  inteiro matriz[3][3]
	  inteiro lin, col
	  
	funcao inicio()
	{
		para(lin = 0; lin <= 2; lin++) {
			para(col = 0; col <= 2; col++) {
				escreva("Digite um número: ")
				leia(matriz[lin][col])
			}
		}
		para(lin = 0; lin <= 2; lin++) {
			para(col = 0; col <= 2; col++) {
				se (col < 2) {
				escreva(matriz[lin][col] + " ")
				}
				senao {
					escreva(matriz[lin][col] + "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */