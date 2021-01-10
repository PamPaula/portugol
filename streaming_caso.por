programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu = 0
		escreva("\n" + "O que deseja fazer? ")
		leia(menu)

		escolha (menu)
		{
		caso 1:		//verifica se a escolha foi 1
		escreva("Ótima escolha! Abrir Netflix!")
		pare
				
		caso 2:		//verifica se a escolha foi 2
		escreva("Ótima escolha! Abrir Amazon Prime!")
		pare
		
		caso 3:		//verifica se a escolha foi 3
		escreva("Ótima escolha! Abrir HBO GO!")
		pare
		
		caso 4:		//verifica se a escolha foi 4
		escreva("Até em breve!")
		pare
		
		caso contrario:
		escreva("Por favor, escolha as opções 1, 2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */