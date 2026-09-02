programa {
  /*
   * Questão 10
   *
   * Elabore um algoritmo que apresente a soma e a média aritmética
   * dos valores pares situados no intervalo de 40 até 80.
   */
  funcao inicio() {
    escreva("Calculando a soma e média aritmética dos valores pares")
    escreva("situados no intervalo de 40 até 80...")
    escreva("\n\n")

    /*
     * Reaproveitando todo o conhecimento de P.A.
     * usado em algoritmos passados
     */
    const inteiro PRIMEIRO_TERMO = 40
    const inteiro ULTIMO_TERMO = 80
    const inteiro RAZAO = 2
    inteiro quantidadeTermos = (ULTIMO_TERMO - PRIMEIRO_TERMO) / RAZAO
    inteiro soma = (PRIMEIRO_TERMO + ULTIMO_TERMO) * quantidadeTermos / 2
    inteiro media = soma / quantidadeTermos

    escreva("Resultado da soma: ", soma)
    escreva("Resultado da media: ", media)
  }
}
