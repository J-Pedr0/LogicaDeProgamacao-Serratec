programa
{
	inclua biblioteca Matematica
	real minilitros, quantidadeAlcool, quantidadeGel
	
	funcao inicio()
	{
		escreva("Insira a capacidade da garrafa em mililitros: ")
		leia(minilitros)

		quantidadeAlcool = minilitros * 0.7
		quantidadeGel = minilitros * 0.3
		quantidadeAlcool = Matematica.arredondar(quantidadeAlcool, 9)
		quantidadeGel = Matematica.arredondar(quantidadeGel, 9)

		escreva("\nO volume de álccol para a mistura é de : ", quantidadeAlcool, " minilitros")
		escreva("\nO volume de gel para a mistura é de: ", quantidadeGel, " minilitros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */