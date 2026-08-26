programa {
  /*
   * Questão 01
   *
   * Faça um algoritmo que escreva seu nome 10x na tela.
   * Um nome por linha.
   */
  funcao inicio() {
    cadeia nome
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nEscrevendo seu nome 10 vezes...\n")

    para (inteiro i = 0; i < 10; i++) {
      escreva(nome, "\n")
    }
  }
}
