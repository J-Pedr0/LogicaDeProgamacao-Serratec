//O programa "Educado" irá perguntar seu nome, e também como você
//gostaria de ser chamado. Depois disso, uma saudação para você aparece
//na tela.

programa
{
	cadeia nome 
	cadeia apelido
	
	funcao inicio()
	{
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("\nEntendi, mas como você gostaria de ser chamado ? ")
		leia(apelido)

		se (apelido == nome){
			escreva("\nSó o nome mesmo?")
			escreva("\nTudo bem então, cê que manda")
			escreva("\nSaudações, é um prazer trabalhar com você ", apelido, "! Me chamo Jarvis, e estou à dispisição!")
		}senao{
			escreva("\nAí sim! Entendido ", nome, "!")
			escreva("\nPode deixar então, te chamarei a partir agora de ", apelido, "! Cê que manda!")
			escreva("\nSaudações, é um prazer trabalhar com você ", apelido, "! Me chamo Jarvis, e estou à dispisição!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */