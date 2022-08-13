programa
{
	inteiro altura, quantidadeFolha, quantidadeEspaco, larguraTronco

	
    funcao inicio()
    {
		escreva("Insira a altura da árvore: ")
		leia(altura)

		quantidadeEspaco = altura -1
		quantidadeFolha = 1
		larguraTronco = altura -3

		para (inteiro c=1; c<=altura -3; c++)
		folha()
		para (inteiro c=1; c<=3; c++)
	     tronco()
	}

	funcao folha(){
		
			para (inteiro c=1; c<=quantidadeEspaco; c++){
			escreva (" ")}
			quantidadeEspaco = quantidadeEspaco -1 

			para (inteiro c=1; c<=quantidadeFolha; c++){
			escreva ("*")}
			quantidadeFolha = quantidadeFolha + 2
			escreva("\n")
	}

	funcao tronco(){
		para (inteiro c=1; c<=larguraTronco; c++){
			escreva (" ")}
			escreva ("|")
		para (inteiro c=1; c<=3; c++){
			escreva ("*")}
			escreva ("|")
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeEspaco, 3, 34, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */