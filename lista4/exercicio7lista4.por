//7) Escrever um algoritmo que leia um valor para uma variável N de 1 a 10 e calcule a
//tabuada de N. Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 2 x N = 2N, ..., 10 x N =10N.

programa
{
	real numero, tabuada
	inteiro i
	
	funcao inicio()
	{
		escreva("Escreva um número: ")
		leia(numero)
		para(i = 0; i < 11; i++){
			tabuada = numero * i
			escreva(numero, " x ", i, " = ", tabuada,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */