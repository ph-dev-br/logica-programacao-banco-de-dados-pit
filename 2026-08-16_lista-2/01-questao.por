programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    /*
    * Questão 01
    *
    * Faça um algoritmo que leia o nome de uma pessoa, a sua idade
    * e o seu salário, e em seguida mostre essas informações na tela.
    *
    */
    cadeia nome
    escreva("Digite seu nome: ")
    leia(nome)

    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    real salario
    escreva("Digite seu salário: ")
    leia(salario)

    escreva("Seu nome é: ", nome)
    escreva("\nSua idade é: ", idade)
    escreva("\nSeu salário é: ", mat.arredondar(salario, 2))
  }
}
