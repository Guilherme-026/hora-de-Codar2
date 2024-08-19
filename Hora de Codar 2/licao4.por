programa {
  
funcao inicio()
{

		inteiro valor1
		inteiro valor2
		inteiro valor3
		inteiro soma

		escreva("Digite um valor: ")
		leia(valor1)

		escreva("Digite outro valor: ")
		leia(valor2)

		escreva("Digite outro valor: ")
		leia(valor3)
	
		se (valor1 > valor2 e valor3 > valor2){
			soma = valor1 + valor3
			escreva(soma)}
			
		senao se(valor1 > valor2 e valor2 > valor3){
			soma = valor1 + valor2
			escreva(soma)}
			
		senao se (valor2 > valor3 e valor3 > valor1){
			soma = valor2 + valor3
			escreva(soma)}
			
		senao se (valor2 > valor3 e valor1 > valor3){
			soma = valor2 + valor1
			escreva(soma)}

		senao se (valor3 > valor1 e valor2 > valor1){
			soma = valor3 + valor2
			escreva(soma)}
			
		senao se (valor3 > valor1 e valor1 > valor2
		){
			soma = valor3 + valor2
			escreva(soma)}

		
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */