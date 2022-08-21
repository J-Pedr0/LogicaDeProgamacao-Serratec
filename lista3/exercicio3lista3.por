programa
{
	inclua biblioteca Matematica
	real precoQuilo, precoGramas, valorTotal
	inteiro totalGramas, pesoConsumido
	const inteiro tara = 465
	
	funcao inicio()
	{
		escreva("Digite o preço do quilo: ")
		leia(precoQuilo)
		escreva("Digite total em gramas da refeição: ")
		leia(totalGramas)

		precoGramas = precoQuilo/10
		pesoConsumido = totalGramas - tara
		valorTotal = (precoQuilo/1000) * pesoConsumido
		valorTotal = Matematica.arredondar(valorTotal, 9)

		escreva("\nRestaurante: JP`s")
		escreva("\nA tara do prato é de: ", tara)
		escreva("\nO preço de 100 gramas é de : ", precoGramas)
		escreva("\nO peso consumido é de: ", pesoConsumido)
		escreva("\nO valor total é de: ", valorTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */