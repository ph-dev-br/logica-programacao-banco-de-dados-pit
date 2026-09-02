programa {
  /*
   * Questão 18
   *
   * Faça um algoritmo que solicite um valor do usuário e em seguida,
   * gere a série de Fibonacci até o N-ésimo termo
   */
  funcao inicio() {
    inteiro quantidadeTermos
    escreva("Digite o N-ésimo termo da série de Fibonacci: ")
    leia(quantidadeTermos)

    escreva("Gerando a série de Fibonacci...")

    const inteiro PRIMEIRO_TERMO = 1, SEGUNDO_TERMO = 1

    escreva("\n", PRIMEIRO_TERMO)
    se (quantidadeTermos <= 1) {
      retorne
    }
    inteiro termoAnterior = PRIMEIRO_TERMO

    escreva("\n", SEGUNDO_TERMO)
    se (quantidadeTermos == 2) {
      retorne
    }
    inteiro termoAtual = SEGUNDO_TERMO

    para (inteiro i = 3; i <= quantidadeTermos; i++) {
      termoAtual = termoAtual + termoAnterior
      termoAnterior = termoAtual - termoAnterior
      escreva("\n", termoAtual)
    }
  }
}
