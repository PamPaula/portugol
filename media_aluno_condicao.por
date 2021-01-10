//Função: Calcular a média do aluno.
//Autor: Pamela de Paula.

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		//calcula a média do aluno
		media = (nota1+nota2+nota3+nota4)/4
		
		escreva("O aluno " + aluno + " está com a média " + media)

		//aprovação do aluno se a média é maior ou igual a 7
		se(media>=7) {
			escreva("\n" + "Parabéns! O aluno foi aprovado!")
		}
		//reprovação se a média for menor a 7
		senao {
			escreva("\n" + "O aluno não atingiu a nota necessária.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */