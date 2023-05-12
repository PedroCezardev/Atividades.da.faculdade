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
