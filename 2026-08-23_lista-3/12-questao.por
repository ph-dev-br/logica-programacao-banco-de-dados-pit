programa {
  /*
   * Questão 12
   *
   * Faça um algoritmo que receba o salário de um trabalhador
   * e o valor da prestação de um empréstimo e faça:
   *
   * - Se a prestação for maior do que 20% do salário imprima:
   *   Empréstimo não concebido
   * - Caso contrário imprima: Empréstimo concebido.
   */
  funcao inicio() {
    real salario
    escreva("Digite o valor do salário: ")
    leia(salario)

    real valorPrestacao
    escreva("Digite o valor da prestação do empréstimo: ")

    escreva("\n")

    se (valorPrestacao > salario * 0.2) {
      escreva("Empréstimo não concebido")
    } senao {
      escreva("Empréstimo concebido")
    }
  }
}
