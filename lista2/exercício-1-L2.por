//Criar o programa “Qual o significado da vida, do universo e tudo mais?”. 
//Ao clicar, deve aparecer no console o número do universo.
//O programa terá uma variável Inteira, com identificador “Universo”, onde
//você irá atribuir o número em questão. Após a atribuição, escreva na tela o
//conteúdo da variável.

//escreva("Deep Thought: Eu tenho a reposta, mas você não vai gostar. ")
//escreva("\nDigite 1 para insistir na resposta ou 0 para desistir dela.")

programa
{
	inclua biblioteca Util
	const inteiro universo = 42
	inteiro numeroResposta, numeroResposta2
	
	funcao inicio()
	{
		escreva("Digite 1 para perguntar para o Deep Thought o significado da vida, do universo e tudo mais, \nou 0 para desistir da resposta. ")
		escreva("R:")
		leia(numeroResposta)

			escolha(numeroResposta){
				
				caso 1: 
					escreva("\nDeep Thought: Bem, terei de pesar a respeito.")
					escreva("\nDeep Thought: Retorne a este programa daqui exatos 7 milhões de anos e meio.")
					escreva("\n\n1 -Tá show, vou esperar e voltar depois ")
					escreva("\n0 -Tá maluco, esquece isso, não quero mais saber... ")
					escreva("\nR:")
					leia(numeroResposta)
					espera()
				pare
				caso 0:
					escreva("\nQue pena que desistiu! Agara não saberá qual é A REPOSTA\n")
				pare
				caso contrario: 
					escreva("\nEssa não é uma das opções\n\n")
					inicio()
					}
	}
	funcao espera(){
		

		escolha(numeroResposta){
			caso 1: 
			Util.aguarde(1000)
			escreva("...")
			Util.aguarde(3000)
			escreva("\n\n...")
			Util.aguarde(3000)
			escreva("\n\n...\n\n")
			Util.aguarde(500)
			
				escreva("\nDeep Thought: Você voltou, eu realmente não espera que você ainda estivesse vivo.")
				escreva("\nComo foi a sua vida?")
				escreva("\n\n1 -Foi boa, obrigado por perguntar! Mas quero saber da resposta")
				escreva("\n2 -Esqueça isso! Qual a resposta???")
				escreva("\n3 -Foi tão boa e normal, de um jeito estranho, que acho que não preciso mais da resposta. Obrigado!")
				escreva("\nR:")
				leia(numeroResposta)
				depois()
				
			pare
			caso 0:
				escreva("\nQue pena que desistiu! Agara não saberá qual é A REPOSTA\n")
			pare
			caso contrario: 
					escreva("\nEssa não é uma das opções\n\n")
					inicio()}
		
	}
	funcao depois(){
		
		escolha(numeroResposta){
			caso 1: 
				escreva("\nDeep Thought: Que bom! Então ok. A respota é ", universo, " .\nDeep Thought: Bom, é isso! Até mais...")
			pare
			caso 2:
				escreva("\nDeep Thought: Passou tanto tempo e você não conseguiu ajustar sua ignorância ? \nDeep Thought: Nossa! \nDeep Thought: Mas enfin, a respota é ", universo, " .\nDeep Thought: Bom, é isso! Até mais...")
			pare
			caso 3: 
				escreva("\nDeep Thought: Nossa, que bom! Então a sua sabedoria intrapassou minha inteligência! \nDeep Thought: Viva uma boa vida então, sabendo a sua respota! \nDeep Thought: Até mais...")
			pare
			caso contrario: 
					escreva("\nEssa não é uma das opções\n\n")
					inicio()
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */