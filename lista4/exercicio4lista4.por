//4) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
//quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
//de dados deve terminar quando for lido um número negativo.

programa
{
	
	funcao inicio()
	{
		inteiro numeroDigitado = 0, a = 0, b = 0, c = 0, d = 0

		enquanto(numeroDigitado >= 0){
			escreva("Digite um número: ")
			leia(numeroDigitado)
	
		
		     se(numeroDigitado >= 0 e numeroDigitado<= 25){
			a++
			}se(numeroDigitado >= 26 e numeroDigitado <= 50){
			b++
			}se(numeroDigitado >= 51 e numeroDigitado <= 75){
		     c++
			}se(numeroDigitado >= 76 e numeroDigitado <= 100){
			d++
			}
	}
			escreva("[0-25]= ", a,"\n[26-50]= ",b,"\n[51-75]= ", c,"\n[76-100]= ",d)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */