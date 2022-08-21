programa
{
	inteiro numero, fatorial = 1

	funcao inicio()
	{

		
		faca{
			escreva("Insira um número mair que zero: ")
			leia(numero)
			
		}enquanto(numero < 1)
		
		enquanto(numero > 0){
			fatorial = fatorial * numero
			numero--
		}
		escreva("O Fatorial é: ", fatorial)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 9, 6}-{fatorial, 3, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */