//Realizar um contador com uma funcao especifica para
//a contagem da bomba, utilizando apenas uma chamada
//dessa funcao na funcao inicio.
programa
 {	
	inclua biblioteca Util --> util

	inteiro contador

	
	funcao inicio()
	{
		escreva("Detonação em quanto tempo ? ")
		leia(contador)
		
		para (inteiro c=0; c< contador ; c++)
		detonar()
		
		
		
		escreva("Booom!\n")
	}

	funcao detonar() {
		se(contador > 0) {
			escreva("Detonação em: ", contador)
			contador = contador - 1
			util.aguarde(1000)}
			limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */