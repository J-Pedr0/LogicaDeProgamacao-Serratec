//O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa
//cidade. O resultado apresentado na tela será: “Teresópolis tem X anos.
//Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”.
//Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são
//valores fixos, e “y” irá conter uma expressão.

programa
{
	const inteiro x = 131, z = 20
	inteiro y

	
	funcao inicio()
	{
		y = x - z
		
		escreva("Teresópolis tem ", x, " anos. \nDesses, ", y, " foram antes de mim. \nMas os últimos ", z, " anos contaram comigo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */