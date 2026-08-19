programa {
  /*
   * Questão 10
   *
   * Certo dia o professor de Johann Friederich Carl Gauss (aos 10 anos de idade)
   * mandou que os alunos somassem os números de 1 a 100. Imediatamente Gauss
   * achou a resposta – 5050 – aparentemente sem cálculos. Supõe-se que já aí,
   * Gauss, houvesse descoberto a fórmula de uma soma de uma progressão aritmética.
   * Agora você, com o auxílio dos conceitos de algoritmos, construa um algoritmo
   * para realizar a soma de uma P.A. de N termos, com o primeiro termo a1 e
   * o último termo an.
   */
  funcao inicio() {
    inteiro quantidadeTermos
    escreva("Digite a quantidade de termos: ")
    leia(quantidadeTermos)

    real valorPrimeiroTermo
    escreva("Digite o valor do primeiro termo: ")
    leia(valorPrimeiroTermo)

    real valorUltimoTermo
    escreva("Digite o valor do último termo: ")
    leia(valorUltimoTermo)

    real somatoria = (valorPrimeiroTermo + valorUltimoTermo) * quantidadeTermos / 2
    escreva("\nO resultado da progressão aritmética é: ", somatoria)
  }
}
