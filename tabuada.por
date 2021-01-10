//Função: Calcular tabuada
//Autor: Pamela de Paula
programa
{
	
	funcao inicio()
	{
		inteiro tabuada,contador,limite,resultado
		
		contador = 0
		
		escreva("Qual tabuada você deseja? ")
		leia(tabuada)
		escreva("\n" + "Qual o último número que deseja ser multiplicado? ")
		leia(limite)
		
		faca{

			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */