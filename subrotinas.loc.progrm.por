//Subrotinas(Funçoes e procedimentos) lógica de programação no portugol studio
programa
{
	real largura = 0.0
	real comprimento = 0.0
	real areaTotal = 0.0
	
	funcao inicio()
	{
		escreva("Qual a largura do terreno? \n")
		leia(largura)

		escreva("Qual o valor do comprimento? \n")
		leia (comprimento)

		areaTotal = calculaArea(largura, comprimento)
		escreva("Área calculada: " + areaTotal)
	}

	funcao real calculaArea(real l, real c) {
		real area = 0.0
		area = l * c
		retorne area
	}
//Algortimo para calcular área total de um terreno com exemplo sobre o assunto.
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */