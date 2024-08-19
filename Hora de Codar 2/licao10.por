programa {
  funcao inicio() {

       inteiro sexo
        real altura, pesoIdeal

        escreva("Qual é o seu sexo:\n Masculino[1]\n Feminino[2]\n Digite: ")
        leia(sexo)

        escreva("Qual é a sua altura ? ")
        leia(altura)

        se(sexo == 1){
          pesoIdeal = (72.7 * altura) - 58
          escreva("Seu peso ideal é: ",pesoIdeal)
        }senao se(sexo == 2){
          pesoIdeal = (62.1 * altura) - 44.7
          escreva("Seu peso ideal é: ",pesoIdeal)
        }
  }
}
