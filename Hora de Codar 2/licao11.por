programa {
  funcao inicio() {
      inteiro n1, n2, operacao

      escreva("Digite um n�mero: ")
      leia(n1)
      escreva("Digite outro n�mero: ")
      leia(n2)

      escreva("Qual opera��o voc� quer fazer?\n Adi��o [1]\n Subtra��o [2]\n Multiplica��o [3]\n Divis�o [4]\n Digite: ")
      leia(operacao)

      se(operacao == 1){
        escreva("O resultado �: ",n1 + n2)
      }senao se(operacao == 2){
        escreva("O resultado �: ",n1 - n2)
      }senao se(operacao == 3){
        escreva("O resultado �: ",n1 * n2)
      } senao se(operacao == 4){
        escreva("O resultado �: ",n1 / n2)
      }
  }
}
