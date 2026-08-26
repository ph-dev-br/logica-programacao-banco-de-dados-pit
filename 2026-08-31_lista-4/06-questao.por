programa {
  /*
   * Questão 06
   *
   * Faça um algoritmo que apresente o somatório dos valores divisíveis
   * por 3 e 7 no intervalo de 1 a 900.
   */
  funcao inicio() {
    escreva("Somando todos os números divisíveis por 3 e 7 no intervalo de 1 a 900...")
    escreva("\n\n")

    /*
     * Para um número ser divisível por 3 e 7, tem que ser múltiplo de ambos,
     * ou seja, n = 3 * 7 * multiplicador. Logo, o primeiro termo da progressão
     * é 21 e a razão também é 21.
     */
    const inteiro PRIMEIRO_TERMO = 21
    const inteiro RAZAO = 21
    inteiro posicaoUltimoTermo = 900 / RAZAO
    inteiro ultimoTermo = PRIMEIRO_TERMO + RAZAO * (posicaoUltimoTermo - 1)
    inteiro soma = (PRIMEIRO_TERMO + ultimoTermo) * posicaoUltimoTermo / 2

    escreva("Resultado do somatório é: ", soma)
  }
}
