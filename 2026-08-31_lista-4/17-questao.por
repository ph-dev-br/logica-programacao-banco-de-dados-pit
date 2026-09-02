programa {
  /*
   * Questão 17
   *
   * Faça um algoritmo que leia o limite inferior e superior de um intervalo
   * e imprima todos os números naturais no intervalo fechado. Suponha que
   * os dados digitados são para um intervalo crescente. Exemplo:
   *
   * Obs.: O algoritmo criado lida com casos de dados digitados em ordem descrecente
   */
  funcao inicio() {
    inteiro limiteInferior = 0, limiteSuperior = 0, pivo
    
    escreva("Digite um número natural: ")
    leia(limiteInferior)

    se (limiteInferior <= 0) {
      escreva("ERRO: Necessário especificar um número natural")
      retorne
    }

    escreva("Digite outro número natural: ")
    leia(pivo)

    se (pivo <= 0) {
      escreva("ERRO: Necessário especificar um número natural")
      retorne
    }

    se (pivo > limiteInferior) {
      limiteSuperior = pivo
    } senao {
      limiteSuperior = limiteInferior
      limiteInferior = pivo
    }

    escreva("Mostrando todos os números naturais no intervalo de ", limiteInferior)
    escreva("a ", limiteSuperior, "...\n")

    para (inteiro i = limiteInferior; i <= limiteSuperior; i++) {
      escreva("\n", i)
    }
  }
}
