programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		inteiro q1,q2,q3,q4

		escreva("Num1: ")
		leia(n1)
		escreva("Num2: ")
		leia(n2)
		escreva("Num3: ")
		leia(n3)
		escreva("Num4: ")
		leia(n4)

		q1 = mat.potencia(n1, 2)
		q2 = mat.potencia(n2, 2)
		q3 = mat.potencia(n3, 2)
		q4 = mat.potencia(n4, 2)

		se(q3>=1000){
			escreva("\n", n3, "² = ", q3)
		}senao{
			escreva("\n", n1, "² = ", q1)
			escreva("\n", n2, "² = ", q2)
			escreva("\n", n3, "² = ", q3)
			escreva("\n", n4, "² = ", q4)
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */