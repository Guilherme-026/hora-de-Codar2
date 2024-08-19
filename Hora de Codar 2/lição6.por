programa{
	funcao inicio(){

		inteiro valor1
		inteiro valor2
		inteiro valor3
		inteiro valor4
		inteiro maior

		escreva("Digite quatro valores: ")
		leia(valor1)

		escreva("Segundo valor: ")
		leia(valor2)

		escreva("Terceiro valor: ")
		leia(valor3)

		escreva("Quarto valor: ")
		leia(valor4)

		escreva("O primeiro valor é: ",valor1,". O quarto valor é: ",valor4,".")
		
		maior = valor1
		

		se(valor2 > maior){
			maior = valor2}
			
		se (valor3 > maior){
			maior = valor3}
			
		se (valor4 > maior){
			maior = valor4}

		escreva(" O maior número é: ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */