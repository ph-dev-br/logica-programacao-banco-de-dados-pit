programa {
  /*
   * Questão 21
   *
   * Faça um algoritmo que leia o nome de um funcionário, seu número
   * de horas trabalhadas, o valor que recebe da hora trabalhada.
   * Em seguida, calcule o salário desse funcionário e apresente seu
   * nome e o salário total sem descontos.
   */
  funcao inicio() {
    cadeia nomeFuncionario
    escreva("Digite o nome do funcionário: ")
    leia(nomeFuncionario)

    inteiro quantidadeHorasTrabalhadas
    escreva("Digite a quantidade de horas trabalhadas: ")

    real valorPorHora
    escreva("Digite o valor recebido por hora trabalhada: ")
    leia(valorPorHora)

    real salario = quantidadeHorasTrabalhadas * valorPorHora
    
    escreva("\nNome do funcionário: ", nomeFuncionario)
    escreva("\nSalário total sem descontos: ", salario)
  }
}
