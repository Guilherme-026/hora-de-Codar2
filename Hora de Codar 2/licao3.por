programa
{

funcao inicio()
{
	
		inteiro valor1
		inteiro valor2
		inteiro valor3

		escreva("Digite um valor: ")
		leia(valor1)

		escreva("Digite outro valor: ")
		leia(valor2)

		escreva("Digite mais um valor: ")
		leia(valor3)

		se(valor1 > valor2 e valor1 > valor3){
			escreva("O valor ",valor1," é o maior dos três")}
			
		senao se (valor2 > valor1 e valor2 > valor3){
			escreva("O valor ",valor2," é o maior dos três")}
			
		senao escreva("O valor ",valor3," é o maior dos três")}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */