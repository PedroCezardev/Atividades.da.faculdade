// Algoritmo de pesquisa Linear em vetores, lógica de programação
programa
{
	inteiro num, pos
	inteiro vet[3]
	funcao inicio()
	{
		// Criar array e preencher
		para(inteiro i = 0; i < 3; i++) {
			escreva("Digite um valor: \n")
			leia(vet[i])
		}
		// Valor a pesquisar
		escreva("Qual valor quer pesquisar? ")
		leia(num)
		pos = 0

		// Pesquisa Linear no array
		enquanto((pos < 2) e (vet[pos] != num)) {
			pos++
		}
		se(vet[pos] == num) {
			escreva("Número encontrado no vetor!")
		}
		senao {
			escreva("Número não encontrado...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 10, 3}-{pos, 4, 15, 3}-{vet, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */