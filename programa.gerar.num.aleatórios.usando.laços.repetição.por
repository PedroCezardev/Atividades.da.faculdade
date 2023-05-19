//Estudando e práticando Encadeamento de Laços de Reptição Para e enquanto em portugol studio, lógica de programção.
programa
{
	inclua biblioteca Util
	inteiro cont, quant
	inteiro contA, contB
	
	funcao inicio()
	{
		/*para(contA = 1; contA <= 5; contA++) {
			escreva("Rodada " + contA + "\n")
			para (contB = 1; contB <= 5; contB++) {
				escreva(" Valor: " + contB + "\n")
				
//Algoritimo para encadear dois laço para.
//A cada interação do laço externo o interno vai ser executado 5 vezes.
//No final do programa mostrará cada Rodada e seus 5 valores.
			}
		}
		*/

		escreva("Para sair do programa tecle 0 \n")
		enquanto(verdadeiro) {
			escreva("Quantos números deseja gerar? ")
			leia(quant)
			se (quant == 0) {
				pare
			}
			para(cont = 1; cont <= quant; cont++) { 
				escreva(Util.sorteia(1, 100) + " ")
			}
//Programa para gerar números aleatórios usando Laços de repetição Para e Enquanto.
		}
	}
}
