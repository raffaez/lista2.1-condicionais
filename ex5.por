programa
{
	
	funcao inicio()
	{
		real i

		escreva("Índice de poluição: ")
		leia(i)

		se(i>=0.05 e i<=0.25){
			escreva("\nÍndice de poluição aceitável.")
		}senao se(i>=0.26 e i<=0.3){
			escreva("\nSuspender atividades das indústrias do 1° grupo.")
		}senao se(i>=0.31 e i<=0.4){
			escreva("\nSuspender atividades das indústrias do 1° e do 2° grupo.")
		}senao{
			escreva("\nSuspender atividades de todos os grupos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */