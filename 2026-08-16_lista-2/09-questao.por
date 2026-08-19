programa {
  /*
   * Questão 09
   *
   * Sabendo que um carro faz 12Km com um litro de gasolina e que
   * serão fornecidos a velocidade média e o tempo gasto em uma viagem,
   * faça um algoritmo que exiba: distância percorrida e quantidade de gasolina
   * necessária para a viagem.
   */
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro DISTANCIA_POR_LITRO = 12

    real velocidadeMedia
    escreva("Digite a velocidade média (KM/h): ")
    leia(velocidadeMedia)

    real tempoGasto
    escreva("Digite o tempo gasto (h): ")
    leia(tempoGasto)

    real distanciaPercorrida = velocidadeMedia * tempoGasto
    real quantidadeGasolinaNecessaria = distanciaPercorrida / DISTANCIA_POR_LITRO
    escreva("\nA distância percorrida na viagem é ", mat.arredondar(distanciaPercorrida, 2), "KM")
    escreva("\nE a quantdade de gasolina necessária é ", mat.arredondar(quantidadeGasolinaNecessaria, 2), "L")
  }
}
