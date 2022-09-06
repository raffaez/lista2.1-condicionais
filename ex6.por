programa
{
	
	funcao inicio()
	{
		inteiro i

		escreva("Idade: ")
		leia(i)

		se(i>=5 e i<=7){
			escreva("Infantil A")
		}senao se(i>=8 e i<=11){
			escreva("Infantil B")
		}senao se(i>=12 e i<=13){
			escreva("Juvenil A")
		}senao se(i>=14 e i<=17){
			escreva("Juvenil B")
		}senao{
			escreva("Adulte")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */