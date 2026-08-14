programa {
  /*
   * Questão 06
   *
   * Faça um algoritmo que leia duas notas de um aluno. Em seguida,
   * calcule a média das notas, sabendo que a primeira nota tem
   * peso 3,5 e a segunda nota tem peso 7,5.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real nota1
    escreva("Digite a 1ª nota: ")
    leia(nota1)

    real nota2
    escreva("Digite a 2ª nota: ")
    leia(nota2)

    real media = ((nota1 * 3.5) + (nota2 * 7.5)) / 11
    escreva("A média do aluno é: ", mat.arredondar(media, 2))
  }
}
