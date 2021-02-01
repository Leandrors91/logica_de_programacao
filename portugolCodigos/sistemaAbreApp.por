//Funcao: algoritimo para verificar entrada e escrever resultado
//Autor: Leandro Santos	

programa
{
	
	funcao inicio()
	{
		escreva("1 - abrir Netflix 2 - abrir Amazon Prime 3 - abrir Youtube")
		inteiro menu = 0
		escreva("\n" + "Sua escolha:")
		leia(menu)

		escolha(menu){
			caso 1:			//testa se o valor e igua a 1
			escreva("Ok! abrindo Netflix!")
			pare
			
			caso 2:			//testa se o valor e igua a 2
			escreva("OK! abrindo Amazon Prime!")
			pare
			
			caso 3:			//testa se o valor e igua a 3
			escreva("OK! abrindo Youtube!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */