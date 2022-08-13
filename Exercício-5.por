programa
{
	
	funcao inicio()
	{
		caracter texto
		inteiro a, b

		escreva("Quer ver o resultado de qual expressão ?")
		escreva("\na. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66")
		escreva("\nb. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9")
		escreva("\na ou b ? (ou aperte c para sair) ")
		leia(texto)

		enquanto(texto != 'c'){
		escolha(texto){
			caso 'a':
			a = 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
			
			escreva("\n************************************")
			escreva("\n* O resultado da expressão é ", a, ". *")
			escreva("\n************************************")
			
			escreva("\n\nQuer ver o resultado de qual expressão ?")
			escreva("\n\na. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66")
			escreva("\nb. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9")
			escreva("\n\na ou b ? (ou aperte c para sair) ")
			leia(texto)
			pare
			
			caso 'b':
			b = 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9
			escreva("\n\n************************************")
			escreva("\n* O resultado da expressão é ", b, ". *")
			escreva("\n************************************")
			
			escreva("\n\n\nQuer ver o resultado de qual expressão ?")
			escreva("\n\na. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66")
			escreva("\nb. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9")
			escreva("\n\na ou b ? (ou aperte c para sair) ")
			leia(texto)
			
		}
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */