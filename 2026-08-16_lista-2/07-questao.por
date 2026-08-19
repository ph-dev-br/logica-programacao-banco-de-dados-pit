programa {
  /*
   * Questão 07
   *
   * Faça um algoritmo que leia a idade de uma pessoa em anos. Em seguida,
   * calcule e escreva quantos dias ela viveu. Considerar o ano com 365,25 dias.
   */
  funcao inicio() {
    inteiro idade
    escreva("Quantos anos você tem? ")
    leia(idade)

    inteiro diasVividos = idade * 365.25
    escreva("\nVocê viveu ", diasVividos, " dias")
  }
}
