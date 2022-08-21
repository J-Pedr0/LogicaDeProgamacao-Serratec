programa
{
	inteiro numeroPontos = 0,escolher, cupons, cuponsMultiplicados
	
	funcao inicio()
	{
		escreva("Boa tarde! O que deseja fazer ?")
		escreva("\n1 - inserir cupons")
		escreva("\n2 - consultar pontos")
		escreva("\n3 - tripicar cupons")
		escreva("\nR: ")
		leia(escolher)
		escolha(escolher){
			caso 1:
				limpa()
				escreva("\nDigite seus cupons: ")
				leia(cupons)
				numeroPontos = numeroPontos + cupons
				escreva("Seus cupons foram inseridos com sucesso!\n\n")
				inicio()
			pare

			caso 2:
				escreva("\nDe acordo com seus cupons, você tem ",numeroPontos ," pontos no programa de fidelidade!\n\n")
				inicio()
			pare

			caso 3:
				escreva("\nDigite seus cupons: ")
				leia(cupons)
				cuponsMultiplicados = cupons * 3
				escreva("Seus cupons agora valem ", cuponsMultiplicados, " pontos!\n\n")
				numeroPontos = numeroPontos + cuponsMultiplicados
				inicio()
			pare

			caso contrario:
				escreva("\nEsta não é uma das opções. Por favor, selecione novamente...\n\n")
				inicio()
			pare
		}
		
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