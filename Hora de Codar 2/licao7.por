programa {
  funcao inicio() {
    
    inteiro n1, n2, n3, n4, n5, n6, soma = 0

    escreva("Digite o primeiro n�mero: ")
    leia(n1)

    escreva("Digite o segundo n�mero: ")
    leia(n2)

    escreva("Digite o terceiro n�mero: ")
    leia(n3)

    escreva("Digite o quarto n�mero: ")
    leia(n4)

    escreva("Digite o quinto n�mero: ")
    leia(n5)

    escreva("Digite o sexto n�mero: ")
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

    escreva("A soma dos valores �: ",soma,".\nOs n�meros digitados �: ",n1," ", n2," ", n3," ", n4," ", n5," ", n6)

  }
}
