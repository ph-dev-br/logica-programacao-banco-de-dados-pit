programa {
  /*
   * Questão 12
   *
   * Faça um algoritmo que leia um número (NUM) e então imprima
   * os múltiplos de 3 e 5, no intervalo fechado de 1 a NUM
   */
  funcao inicio() {
    inteiro numeroLimite
    escreva("Digite um número: ")
    leia(numeroLimite)

    escreva("\n")

    const inteiro RAZAO = 15
    inteiro quantidadeMultiplos = numeroLimite / RAZAO

    se (quantidadeMultiplos == 0) {
      escreva("Não existe números múltiplos de 3 e 5 no intervalo de 1 a ", numeroLimite)
      retorne
    }

    escreva("Mostrando múltiplos de 3 e 5 no intervalo de 1 a ", numeroLimite, "...\n")

    para (inteiro i = 1; i <= quantidadeMultiplos, i += RAZAO) {
      escreva("\n", RAZAO * i)
    }
  }
}
