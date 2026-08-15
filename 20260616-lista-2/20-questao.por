programa {
  /*
   * Questão 20
   *
   * Uma Empresa de desenvolvimento de softwares paga a seu vendedor
   * um fixo de R$ 1500,00 por mês, mais um bônus de R$ 250,00 por
   * sistema vendido. Faça um algoritmo que leia quantos softwares o
   * funcionário vendeu e determine o salário total do funcionário.
   */
  funcao inicio() {
    const inteiro SALARIO_FIXO = 1500
    const inteiro BONUS_POR_VENDA = 250
    
    inteiro quantidadeSistemasVendidos
    escreva("Digite a quantidade de sistemas vendidos: ")
    leia(quantidadeSistemasVendidos)

    inteiro salarioFinal = SALARIO_FIXO + quantidadeSistemasVendidos * BONUS_POR_VENDA
    escreva("\nO salário final do funcionário é: ", salarioFinal)
  }
}
