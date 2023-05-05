programa {
  inclua biblioteca Matematica --> mat	
  funcao inicio() {
    inteiro opcao
    real volumeCubo, volumeParalelepipedo, volumeEsfera, volumeCilindro

    escreva("Bem-vindo ao nosso programa de calcular volumes!")
	
    
    enquanto(verdadeiro){
    escreva("\n opção 1: Calcular volume do cubo")
    escreva("\n opção 2: Calcular volume do paralelepípedo ")
    escreva("\n opção 3: Calcular volume do esfera ")
    escreva("\n opção 4: Calcular volume do cilindro ")
    escreva("\n opção 5: encerrar programa ")
    escreva("\nescolha uma opção do nosso programa de calcular de volumes: ")
    leia(opcao)
    limpa()
    
    se(opcao==1){
      real larguraCUBO
      escreva("digite a largura do cubo: ")
      leia(larguraCUBO)
      limpa()
      volumeCubo=volume1(larguraCUBO)
      escreva("o volume do cubo é: ", volumeCubo)
    }
    senao se(opcao==2){
      real larguraPARALELEPIPEDO, alturaPARALELEPIPEDO, comprimentoParalelepipedo
      escreva("digite a largura do paralelepipedo: ")
      leia(larguraPARALELEPIPEDO)
      limpa()
      escreva("digite o comprimento do paralelepipedo: ")
      leia(comprimentoParalelepipedo)
      limpa()
      escreva("digite a altura do paralelepipedo: ")
      leia(alturaPARALELEPIPEDO)
      limpa()
      volumeParalelepipedo=volume2(larguraPARALELEPIPEDO, comprimentoParalelepipedo, alturaPARALELEPIPEDO)
      escreva("o volume do paralelepipedo é: ", volumeParalelepipedo)
    }
    senao se(opcao==3){
      real raioEsfera
      escreva("digite o raio da esfera: ")
      leia(raioEsfera)
      limpa()
      volumeEsfera=volume3(raioEsfera)
      escreva("o volume da esfera é: ", volumeEsfera)
    }
    senao se(opcao==4){
      real raioCilindro, alturaCilindro
      escreva("digite o raio do cilindro: ")
      leia(raioCilindro)
      limpa()
      escreva("digite a altura do cilindro: ")
      leia(alturaCilindro)
      limpa()
      volumeCilindro=volume4(raioCilindro, alturaCilindro)
      escreva("o volume do cilindro é: ", volumeCilindro)
}
	senao se(opcao
	== 5)
     {
     escreva("\nPrograma encerrado.\n")

     pare
     }
	senao{
    escreva("opção erro")
   }
  }
  
  }

  funcao real volume1 (real larguraCUBO){
    real volumeCubo
    volumeCubo= mat.potencia(larguraCUBO,3)
    volumeCubo=mat.arredondar(volumeCubo,2)
    retorne volumeCubo 
  }
  funcao real volume2 (real larguraPARALELEPIPEDO,real alturaPARALELEPIPEDO,real comprimentoParalelepipedo){
    real volumeParalelepipedo
    volumeParalelepipedo= larguraPARALELEPIPEDO * comprimentoParalelepipedo * alturaPARALELEPIPEDO
    retorne volumeParalelepipedo
  }
  funcao real volume3(real raioEsfera){
  real volumeEsfera
  raioEsfera= mat.potencia(raioEsfera,3)
  volumeEsfera=(4*3.14*raioEsfera)/3
  volumeEsfera=mat.arredondar(volumeEsfera,2)
  retorne volumeEsfera
}
funcao real volume4(real raioCilindro, real alturaCilindro){
  real volumeCilindro
  raioCilindro=mat.potencia(raioCilindro,2)
  raioCilindro=mat.arredondar(raioCilindro,2)
  volumeCilindro= 3.14 * raioCilindro * alturaCilindro

  retorne volumeCilindro
}




}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */