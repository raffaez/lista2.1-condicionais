programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número: ")
		leia(n)

		se(n%2 == 0){
			escreva("\nO número ", n, " é par")
		}senao{
			escreva("\nO número ", n, " é ímpar")
		}

		se(n>0){
			escreva("\nO número ", n, " é positivo")
		}senao se(n<0){
			escreva("\nO número ", n, " é negativo")
		}senao{
			escreva("\nZero")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */