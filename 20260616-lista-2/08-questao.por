programa {
  /*
   * Questão 08
   *
   * Faça um algoritmo para determinar o consumo médio de um automóvel
   * sendo fornecida a distância total percorrida pelo automóvel e
   * o total de combustível gasto.
   */
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real distanciaPercorrida
    escreva("Digite a distância total percorria em quilômetros: ")
    leia(distanciaPercorrida)

    real quantidadeCombustivelGasto
    escreva("Digite a quantidade de combustível gasto em litros: ")
    leia(quantidadeCombustivelGasto)

    real consumoMedio = distanciaPercorrida / quantidadeCombustivelGasto
    escreva("\nO consumo médio do veículo é de ", mat.arredondar(consumoMedio, 2), " KM/L")
  }
}
