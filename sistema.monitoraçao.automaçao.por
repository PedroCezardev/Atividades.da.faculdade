//Exercício sobre operadores lógicos, lógica de programação 
programa
{
caracter j1, j2, j3
     logico estado
	
	funcao inicio()
{
	j1 = 'f' 
	j2 = 'f'
	j3 = 'f'

	escreva("Janela 01 aberta? ", j1 == 'a')

	estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'

	escreva("\n Alguma janela aberta? " + estado)
	escreva("\n Alarme desligado? ", nao estado)

	estado = j1 == 'a' e j2 == 'a' e j3 == 'a'
	escreva("\n Todas as janelas abertas? " + estado)
	
  }

}
