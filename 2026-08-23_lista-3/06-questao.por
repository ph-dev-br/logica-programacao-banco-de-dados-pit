programa {
  /*
   * Questão 06
   *
   * Faça um algoritmo que leia a idade e o nome de uma pessoa que
   * passará por um exame de seleção. Imprima o nome dessa pessoa
   * e a mensagem “Aceita”, caso ela tenha menos que 25 anos.
   */
  funcao inicio() {
    cadeia nome
    escreva("Digite o nome da pessoa: ")
    leia(nome)

    inteiro idade
    escreva("Digite a idade dela: ")
    leia(idade)

    se (idade < 25) {
      escreva("\nRESULTADO")
      escreva("\nCandidato(a): ", nome)
      escreva("\nAceito(a)")
    }
  }
}
