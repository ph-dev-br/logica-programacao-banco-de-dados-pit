programa {
  /*
   * Questão 22
   *
   * Sendo S = 1 + 1/(2^2) + 1/(3^3) + 1/(4^4) + 1/(5^5) + ... + 1/(n^n)
   * um somatório de N termos (definido pelo usuário), escreva algoritmo
   * para calcular S para um número N
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
      inteiro quantidadeTermos
      escreva("Digite a quantidade de termos: ")
      leia(quantidadeTermos)

      escreva("\n")

      se (quantidadeTermos < 1) {
        escreva("ERRO: o número precisa ser igual ou maior que 1")
        retorne
      }

      real somatorio = 0
      para (inteiro i = 1; i <= quantidadeTermos; i++) {
        somatorio += 1/mat.potencia(i, i)
      }

      escreva("O resultado do somatório é: ", somatorio)
  }
}
