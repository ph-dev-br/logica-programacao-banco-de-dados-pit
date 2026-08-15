programa {
  /*
   * Questão 22
   *
   * Considerando que para um consórcio, sabe-se o número total
   * de prestações, a quantidade de prestações pagas e o valor
   * atual da prestação, faça um algoritmo que determine o total
   * pago pelo consorciado e o saldo devedor.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro quantidadeTotalPrestacoes
    escreva("Digite a quantidade total de prestações: ")
    leia(quantidadeTotalPrestacoes)

    inteiro quantidadePrestacoesPagas
    escreva("Digite a quantidade de prestações pagas: ")
    leia(quantidadePrestacoesPagas)

    se (quantidadePrestacoesPagas > quantidadeTotalPrestacoes) {
      escreva("\nERRO: a quantidade de prestações pagas deve ser menor que o total")    
      retorne
    }

    real valorPrestacao
    escreva("Digite o valor da prestação: ")
    leia(valorPrestacao)

    real totalPago = valorPrestacao * quantidadePrestacoesPagas
    real saldoDevedor = valorPrestacao * (quantidadeTotalPrestacoes - quantidadePrestacoesPagas)
    escreva("\nTotal pago: ", mat.arredondar(totalPago, 2))
    escreva("\nSaldo devedor: ", mat.arredondar(saldoDevedor, 2))
  }
}
