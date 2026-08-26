programa {
  /*
   * Questão 08
   *
   * Elabore um algoritmo que leia dez valores numéricos inteiros
   * (digitado pelo usuário) e no final apresente o somatório de
   * tais números.
   */
  funcao inicio() {
    inteiro soma = 0

    para (inteiro i = 1; i < 11; i++) {
      inteiro num = 0
      escreva("Digite o ", i, "º número inteiro: ")
      leia(num)
      soma += num
    }

    escreva("\n")
    escreva("A soma dos números inteiros digitados é: ", soma)
  }
}
