programa {
  /*
   * Questão 19
   *
   *  A série de RICCI difere da série de FIBONACCI porque os dois primeiros termos
   *  são fornecidos pelo usuário. Os demais termos são gerados da mesma forma que
   *  a série de FIBONACCI. Sabendo disso, faça um algoritmo que solicite os dois
   *  primeiros valores da sequência de RICCI e um terceiro valor que indica a
   *  quantidade de números que o usuário deseja que seja apresentado
   */
  funcao inicio() {
    inteiro primeiroTermo
    escreva("Digite o valor do primeiro termo: ")
    leia(primeiroTermo)

    inteiro segundoTermo
    escreva("Digite o valor do segundo termo: ")
    leia(segundoTermo)

    inteiro quantidadeTermos
    escreva("Digite a quantidade de números da sequência de RICCI que deseja: ")
    leia(quantidadeTermos)

    escreva("Gerando a série de RICCI...")

    inteiro termoAnterior = primeiroTermo
    escreva("\n", termoAnterior)
    se (quantidadeTermos <= 1) {
      retorne
    }

    inteiro termoAtual = segundoTermo
    escreva("\n", termoAtual)
    se (quantidadeTermos == 2) {
      retorne
    }

    para (inteiro i = 3; i <= quantidadeTermos; i++) {
      termoAtual = termoAtual + termoAnterior
      termoAnterior = termoAtual - termoAnterior
      escreva("\n", termoAtual)
    }

  }
}
