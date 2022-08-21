//5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
//positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
//média geral dos números lidos. O número que encerrará a leitura será zero.

programa
{		

	inteiro numeroDigitado = 1, numerosPares = 0, numerosImpares = 0, quantidadeNumeros = 0, mediaPares, mediaGeral, valorPar = 0, valorGeral = 0
	
	funcao inicio()
	{
		enquanto(numeroDigitado != 0){
			escreva("Digite um número: ")
			leia(numeroDigitado)

			quantidadeNumeros++
			
			se(numeroDigitado % 2 == 0 e numeroDigitado != 0){
				numerosPares++
				valorPar = valorPar + numeroDigitado
				
			}senao se(numeroDigitado % 2 != 0){
				numerosImpares++
			}
			valorGeral = valorGeral + numeroDigitado
		}
		quantidadeNumeros--

		
		escreva("\nA quantidade de números pares é de: ", numerosPares, "\n\n")
		
		escreva("A quantidade de números ímparespares é de: ", numerosImpares, "\n\n")

		mediaPares = valorPar / numerosPares

		mediaGeral = valorGeral / quantidadeNumeros

		escreva("A média de valores pares é de: ", mediaPares, "\n\n")

		escreva("A média de valores pares é de: ", mediaGeral, "\n\n")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */