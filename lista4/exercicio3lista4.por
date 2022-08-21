//3) Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
//escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
//quantidade de valores negativos e o percentual de valores negativos e positivos.

programa
{
	inteiro numeroDigitado = 0, i
	real media, numerosNegativosPer, numerosPositivosPer, soma = 0.0, numerosNegativos = 0, numerosPositivos = 0
	
	funcao inicio()
	{

		para(i = 1; i < 11; i++){
			escreva("Digite aqui 10números. Número ", i, ": ")
			leia(numeroDigitado)
			
			soma = soma + (numeroDigitado)
			se (numeroDigitado < 0){
				numerosNegativos = numerosNegativos + 1
			}senao se(numeroDigitado > 0){
				numerosPositivos = numerosPositivos + 1
			}senao{
				inicio()
			}
			
		}
		media = soma/10
		escreva("\n\nA média aritimética dos valores é: ", media,"\n")

		numerosNegativosPer = (numerosPositivos * 100)/10
		escreva("A quantidade de valores negativos e seu porcentual é de: ", numerosNegativos, " e ", numerosNegativosPer, "%\n")

		numerosPositivosPer = (numerosPositivos * 100)/10
		escreva("A quantidade de valores negativos e seu porcentual é de: ", numerosPositivos, " e ", numerosPositivosPer, "%\n1")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */