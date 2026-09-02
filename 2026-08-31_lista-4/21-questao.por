programa {
  /*
   * Questão 21
   *
   * Sendo H = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N, faça um
   * algoritmo para gerar o número H. O número N é fornecido
   * pelo usuário.
   */
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
        somatorio += 1/i
      }

      escreva("O resultado do somatório é: ", somatorio)
  }
}
