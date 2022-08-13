programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma, sub, mult, div
		
		escreva("Número: ")
		leia(num1)
		
		escreva("Número: ")
		leia(num2)

		soma = num1 + num2 
		sub  = num1 - num2 
		mult = num1 * num2 
		
		

		escreva("\nSoma: ", soma) 		
		escreva("\nSubtração: ", sub) 		
		escreva("\nMultiplicação: ", mult) 
			se(num1 < 0) {
				escreva("\nDivisão: Não se pode fazer a divisão com o numerador sendo igual ou menor que zero\n")
		}
			se(num2 <= 0){
				escreva("\nDivisão: Não se pode fazer a divisão com o denominador sendo igual ou menor que zero\n")
			}
			senao{
			div  = num1 / num2
			escreva("\nDivisão: ", div, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */