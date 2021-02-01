programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia nome
		
		escreva("Digite o nome do funcionario: ")
		leia(nome)
		escreva("Digite o valor das vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite o valor das vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor das vendas de marco: ")
		leia(marco)
		escreva("Digite o valor das vendas de abril: ")
		leia(abril)
		
		total = janeiro+fevereiro+marco+abril
		media = total/4
		escreva("O total de vendas foi: ", total, " e a media das vendas foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */