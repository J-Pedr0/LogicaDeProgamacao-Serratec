//8) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
//em P.A. contendo 10 valores.

programa
{	
	real valorInicial, razao, valorContinuo = 0.0
	inteiro i
	
	funcao inicio()
	{
		escreva("Insira o valor inicial: ")
		leia(valorInicial)
		escreva("Insira a razão: ")
		leia(razao)
		
		escreva(valorInicial)

		
		
		para(i = 1; i < 11; i++){
			se (i == 1){
				valorContinuo = valorContinuo + razao + valorInicial
				escreva(" + ", razao, " = ", valorContinuo, " / \n")
			}senao{
				escreva(valorContinuo)
				valorContinuo = valorContinuo + razao
				escreva(" + ", razao, " = ", valorContinuo, " / \n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */