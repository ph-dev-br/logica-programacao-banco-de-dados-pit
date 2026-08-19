programa {
  /*
   * Questão 01
   *
   * Faça um algoritmo que realize a leitura de um valor numérico
   * inteiro qualquer e apresente-o caso não seja maior do que 10
   */
  funcao inicio() {
    inteiro numero
    escreva("Digite um número inteiro: ")
    leia(numero)
    
    se (numero <= 10) {
      escreva("\nO número ", numero, " não é maior que 10.")
    }
  }
}
