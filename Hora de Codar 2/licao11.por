programa {
  funcao inicio() {
      inteiro n1, n2, operacao

      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite outro número: ")
      leia(n2)

      escreva("Qual operação você quer fazer?\n Adição [1]\n Subtração [2]\n Multiplicação [3]\n Divisão [4]\n Digite: ")
      leia(operacao)

      se(operacao == 1){
        escreva("O resultado é: ",n1 + n2)
      }senao se(operacao == 2){
        escreva("O resultado é: ",n1 - n2)
      }senao se(operacao == 3){
        escreva("O resultado é: ",n1 * n2)
      } senao se(operacao == 4){
        escreva("O resultado é: ",n1 / n2)
      }
  }
}
