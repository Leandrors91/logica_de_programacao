programa
{
	
	funcao inicio()
	{
		inteiro calculo, contador, entrada, limite
		contador = 0
		escreva("voce quer que seja exibida a taboada de qual numero?: ")
		leia(entrada)
		escreva("Qual o ultimo numero que sera multiplicado?: ")
		leia(limite)
		faca{
			calculo = contador * entrada
			escreva(entrada, " * ", contador, " = ", calculo, "\n")
			contador++
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */