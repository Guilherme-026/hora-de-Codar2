programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4
		 real soma, media

		 escreva("Digite o primeiro valor: ")
		 leia(n1)

		 escreva("Digite o segundo valor: ")
		 leia(n2)

		 escreva("Digite o terceiro valor: ")
		 leia(n3)

		 escreva("Digite o quarto valor: ")
		 leia(n4)

		 se (n1 >= 0 e n1 <= 10){
		 	soma = n1
		}
		se (n2 >= 0 e n2 <= 10){
		 	soma = soma + n2
		}
		se (n3 >= 0 e n3 <= 10){
		 	soma = soma + n3
		}
		se (n4 >= 0 e n4 <= 10){
		 	soma = soma + n4

      media = soma / 4
      
    }se(media > 5){
		 	escreva("A sua média é ", media," Você passou no teste")
		} senao{
      escreva("Tente novamente")
    }
  }
}
