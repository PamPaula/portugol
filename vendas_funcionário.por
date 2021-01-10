programa
{
	
	funcao inicio()
	{
		real vendajan,vendafev,vendamar,vendaabril,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite o número de vendas de Janeiro: ")
		leia(vendajan)
		escreva("Digite número de vendas de Fevereiro: ")
		leia(vendafev)
		escreva("Digite número de vendas de Março: ")
		leia(vendamar)
		escreva("Digite número de vendas de Abril: ")
		leia(vendaabril)

		total = (vendajan+vendafev+vendamar+vendaabril)

		media = (vendajan+vendafev+vendamar+vendaabril)/4
		
		escreva("O funcionário " + funcionario + " obteve o total de vendas de : " + total + "  com a média " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */