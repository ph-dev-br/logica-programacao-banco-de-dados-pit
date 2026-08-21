programa {
  /*
   * Questão 18
   *
   * Dado o salário bruto de uma pessoa, exibir o desconto do INSS
   * segundo a tabela abaixo:
   *
   * | Salário                                            | Desconto (%) |
   * |----------------------------------------------------|--------------|
   * | Menor ou igual a R$ 600,00                         |    Isento    |
   * | Maior que R$ 600,00 e menor ou igual a R$ 1200,00  |      20%     |
   * | Maior que R$ 1200,00 e menor ou igual a R$ 2000,00 |      25%     |
   * | Maior que R$ 2000,00                               |      30%     |
   */
  funcao inicio() {
    real salarioBruto
    escreva("Digite o salário bruto: ")
    leia(salarioBruto)
    
    real taxaDesconto
    se (salarioBruto < 600) {
      taxaDesconto = 0
    } senao se (salarioBruto <= 1200) {
      taxaDesconto = 0.2
    } senao se (salarioBruto <= 2000) {
      taxaDesconto = 0.25
    } senao {
      taxaDesconto = 0.3
    }

    valorDesconto = salarioBruto * taxaDesconto
    
    escreva("O valor de desconto do INSS é: ", valorDesconto)
  }
}
