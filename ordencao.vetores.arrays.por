//Estudando a ordenação de vetores, ordenção de arrays. Exemplo básico.
programa
{
	
inteiro cont, contA, contB, aux
	inteiro vet[5]
	 
	funcao inicio()
	{
		//Preencher o array
		para(cont = 0; cont <= 4; cont++) {
			escreva("Digite um número: ")
			leia(vet[cont])
			
		}
		para (contA = 0; contA <= 4; contA++) {
			para(contB = contA + 1; contB <= 4; contB++) {
				se (vet[contA] > vet[contB]) {
					aux = vet[contB]
					vet[contB] = vet[contA] 
					vet[contA] = aux
				}
			}
		}

		para (cont = 0; cont <= 4; cont++) {
			escreva(vet[cont] + " ")
		}
	}
}
