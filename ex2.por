programa
{
	
	funcao inicio()
	{
		inteiro n, E
		real salario, salarioE

		escreva("Horas trabalhadas: ")
		leia(n)

		salario = 10*n

		se(n>50){
			E = n-50
			salarioE = E*20
			salario = 10*50+salarioE
			escreva("Salário excedente: ", salarioE, "\n")
		}senao{
			E = 0
		}
		
		escreva("Salário total: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */