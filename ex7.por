programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Base: ")
		leia(base)
		escreva("Altura: ")
		leia(altura)

		se(base>0){
			se(altura>0){
				area = base*altura/2
				escreva("Área do triângulo\n", base, "x", altura, "/2=", area)
			}senao{
				escreva("Valor inválido")
			}
		}senao{
			escreva("Valor inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */