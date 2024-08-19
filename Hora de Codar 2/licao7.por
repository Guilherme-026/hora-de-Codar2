programa {
  funcao inicio() {
    
    inteiro n1, n2, n3, n4, n5, n6, soma = 0

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)

    escreva("Digite o quarto número: ")
    leia(n4)

    escreva("Digite o quinto número: ")
    leia(n5)

    escreva("Digite o sexto número: ")
    leia(n6)


    se(n1 < 72){
      soma = soma + n1
    }
    se(n2 < 72){
      soma = soma + n2
    }
    se(n3 < 72){
      soma = soma + n3
    }
    se(n4 < 72){
      soma = soma + n4
    }
    se(n5 < 72){
      soma = soma + n5
    }
    se(n6 < 72){
      soma = soma + n6
    }

    escreva("A soma dos valores é: ",soma,".\nOs números digitados é: ",n1," ", n2," ", n3," ", n4," ", n5," ", n6)

  }
}
