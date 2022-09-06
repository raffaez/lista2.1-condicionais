programa
{
	
	funcao inicio()
	{
		real peso, excesso=0, multa=0

		escreva("Peso dos tomates: ")
		leia(peso)

		se(peso > 50){
			excesso = peso-50
			multa = 4*excesso
		}senao{
			escreva("Excesso: ", excesso, ", multa: ", multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */