//exercitando o laço de repetição: para.
//Exemplo: Escrever um algoritmo que gere 6 números para jogar na loteria e oos exiba na tela.
//Os númeroa devem estar no intervalo de 1 a 50 (usar números aleatórios).
programa
{
	
inclua biblioteca Util
	inteiro n
	inteiro vezes
	
	funcao inicio()
	{
		escreva("Gerar números da loteria. \n")
		escreva("Digite quantos números deseja gerar:")
		leia(vezes)

		para(n = 1; n <= 5; n++) {
			escreva(Util.sorteia(1,50) + " ")
			
		}
		
	}
}
