programa {
  /*
   * Questão 05
   *
   * Faça um algoritmo que apresente o somatório dos números ímpares
   * existentes no intervalo de 1 até 200.
   */
  funcao inicio() {
    escreva("Somando todos os números ímpares de 1 até 200...")
    escreva("\n\n")

    /* Usando novamente P.A.
     * Para descobrir quantidade de termos com a razão = 2:
     * an = a1 + r (n - 1) -> n = (an - a1 + 2) / 2
     */
    const inteiro PRIMEIRO_TERMO = 1
    const inteiro ULTIMO_TERMO = 199
    const inteiro RAZAO = 2
    inteiro quantidadeTermos = (ULTIMO_TERMO - PRIMEIRO_TERMO + RAZAO) / RAZAO
    inteiro soma = (PRIMEIRO_TERMO + ULTIMO_TERMO) * quantidadeTermos / 2

    escreva("Resultado do somatório é: ", soma)
  }
}
