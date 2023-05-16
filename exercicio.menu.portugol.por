//Programa que usa Operadores Aritimétricos para fazer cálculos, lógica de programação
programa {

  funcao inicio() {
      inteiro opcao
    real soma, subtracao, multiplicacao, divisao, modulo

    escreva("Bem-vindo ao nosso programa de Operadores Aritimétricos!")

    enquanto(verdadeiro){
      escreva("\n Opcão 1: soma")
      escreva("\n Opcão 2: multiplicação")
      escreva("\n Opção 3: subtração")
      escreva("\n Opcão 4: divisão")
      escreva("\n escolha 5: módulo")
      escreva("\n Escolha uma opçaõ do nosso programa de Operadores Aritimétricos: ")
      escreva("\n Encerrar programa: ")
      leia(opcao)
      limpa()

    se(opcao==1){
      real soma
      inteiro x, y, z
    escreva("Digite um número: ")
    leia(x)
    escreva("Digite um número: ")
    leia(y)
    z = x + y
    escreva("O resultado da soma é: ", z)
  }

    senao se(opcao==2){
      real subtracao
      inteiro x, y, z
    escreva("Digite um número: ")
    leia(x)
    escreva("Digite um número: ")
    leia(y)
    z = x - y
    escreva("O resultado da subtração é: ", z)
    }

    senao se(opcao==3){
      real multiplicacao
      inteiro x, y, z
      escreva("Digite um número: ")
    leia(x)
    escreva("Digite um número: ")
    leia(y)
    z = x * y
    escreva("O resultado da multiplicação é: ", z)
    }

    senao se(opcao==4){
      real divisao
      inteiro x, y, z
      escreva("Digite um número: ")
    leia(x)
    escreva("Digite um número: ")
    leia(y)
    z = x / y
    escreva("O resultado da divisão é: ", z)
    }

    senao se(opcao==5){
      real modulo
      inteiro x, y, z
    escreva("Entre com um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)
    z = x & y
		escreva("O modulo dos números é: ", z,"\n")
    }

       senao se (opcao == 6)
      {
        escreva("\n Programa encerrado. \n")

        pare
      }

      senao{
        escreva("Opção erro")
      }
    }
  } 
    


  }
}
