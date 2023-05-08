//Programa para gerar números aleatórios
programa
{
	inclua biblioteca Util --> u
	inteiro num
	
	funcao inicio()
	{	
		escreva("Gerar números aleatótios \n")
		num = u.sorteia(1,20)
		escreva("Número gerado: " + num)

		//programa para gerar 30 nuúmeros aleatórios de 1 a 200
		escreva("\n Gerar números aleatótios \n")
		para(inteiro i = 1; i <=30; i++) {
			num = u.sorteia(1, 200)
			escreva(num + "\n")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */