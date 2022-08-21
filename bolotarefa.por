programa
{
	inclua biblioteca Util --> util
	caracter escolhaBolo
	
	funcao inicio()
	{
		escreva("Vamos fazer um bolo?(s/n)\n")
		escreva("R: ")
		leia(escolhaBolo)
		comecar()
		limpa()
		escreva("Então vamos lá!!")
		util.aguarde(750)
		primeiroPasso()
		
	}
	funcao comecar(){
		escolha(escolhaBolo){
				caso 's':
					limpa()
					escreva("Então tá ok! Vamos lá!!\n")
					util.aguarde(750)
					limpa()
					preReceita()
					
				pare
				caso 'n':
					limpa()
					escreva("Então tá ok! Volte quando quiser!\n")
				pare
				caso contrario:
					limpa()
					escreva("Esta não é uma das opções.\n\n")
					inicio()
				pare
			}
	}
	funcao preReceita(){
		limpa()
		
		escreva("Já está com a receita e/ou os ingredientes em mãos ?\n(s para seguir/n para revisar ingredientesou/v para voltar ao início)\n")
		escreva("R: ")
		leia(escolhaBolo)
		
		enquanto(escolhaBolo != 's'){
			se(escolhaBolo != 'n' e escolhaBolo != 'v') {
				limpa()
				escreva("Está não é uma das opções!\n\n")
				preReceita()				
			}senao se(escolhaBolo == 'v') {
				limpa()
				inicio()
		     }senao{
				limpa()
				escreva("Entendi, tudo bem! Então pegue a receita e compre os ingredientes que estão nela, caso não os tenha.\n")
				escreva("São eles: açúcar, farinha de trigo, margarina, ovos, leite, fermento em pó.\n")
				escreva("E depois só colocar o 's' nesta questão!\n\n")
				preReceita()
			}
		}
		limpa()
		escreva("OBAAAAAAA!!!\n\n")
		escreva("Então agora separe os ingredientes e a quantidade de cada um que usará.\n\n")
		escreva("Se já separou ? Se sim, então vamos começar! (s para seguir/n para revisar quantidade/v para voltar ao início)\n")
		escreva("R: ")
		leia(escolhaBolo)
		
		enquanto(escolhaBolo != 's'){
			se(escolhaBolo != 'n' e escolhaBolo != 'v') {
				limpa()
				escreva("Está não é uma das opções!\n\n")
				preReceita()				
			}senao se(escolhaBolo == 'v') {
				limpa()
				inicio()
		     }senao{
				limpa()
				escreva("Entendi, tudo bem! Então pode separa os ingredientes e depois só colocar o 's' nesta questão!\n")
				escreva("A quantidade de cada é:\n\n -2 xícaras (chá) de açúcar\n -3 xícaras (chá) de farinha de trigo\n -4 colheres (sopa) de margarina\n -3 ovos\n -1 e 1/2 xícara (chá) de leite\n -1 colher (sopa) bem cheia de fermento em pó\n\n")
				preReceita()
			}
		}
	}
	funcao primeiroPasso(){
		limpa()
		escreva("1º etapa: Bata as claras em neve e reserve;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a verificação dos ingredientes\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				segundoPasso()
			}senao se(escolhaBolo == '0'){
				preReceita()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				primeiroPasso()
			}
	}
	funcao segundoPasso(){
		limpa()
		escreva("2º etapa: Misture as gemas, a margarina e o açucar até obter uma massa homogênea;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				terceiroPasso()
			}senao se(escolhaBolo == '0'){
				primeiroPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				segundoPasso()
			}	
	}
	funcao terceiroPasso(){
		limpa()
		escreva("3º etapa: Acrescente o leite e a farinha de trigo aos poucos, sem parar de bater;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				quartoPasso()
			}senao se(escolhaBolo == '0'){
				segundoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				terceiroPasso()
			}
	}
	funcao quartoPasso(){
		limpa()
		escreva("4º etapa: Adicione as claras em neve e o fermento;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				quintoPasso()
			}senao se(escolhaBolo == '0'){
				terceiroPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				quartoPasso()
			}
	}
	funcao quintoPasso(){
		limpa()
		escreva("5º etapa: Preaqueça o forno;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				sextoPasso()
			}senao se(escolhaBolo == '0'){
				quartoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				quintoPasso()
			}
	}
	funcao sextoPasso(){
		limpa()
		escreva("6º etapa: Despeje a massa em uma forma grande de furo central untada e enfarinhada;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				setimoPasso()
			}senao se(escolhaBolo == '0'){
				quintoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				sextoPasso()
			}
	}
	funcao setimoPasso(){
		limpa()
		escreva("7º etapa: Asse em forno médio 180 °C, preaquecido, por aproximadamente 40 minutos;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				oitavoPasso()
			}senao se(escolhaBolo == '0'){
				sextoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				setimoPasso()
			}
	}
	funcao oitavoPasso(){
		limpa()
		escreva("8º etapa: Fure o bolo com um garfo, e veja se saiu limpo\n\n")
		escreva("Saiu limpo ?(s/n)\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == 's'){
				escreva("\nQue bom, podemos continuar!\n\n")
			}senao se (escolhaBolo == 'n'){
				escreva("Entendo. Espere mais 5 minutos e confira novamente\n\n")
				util.aguarde(750)
				oitavoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				oitavoPasso()
			}
			
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
			leia(escolhaBolo)
			se(escolhaBolo == '1'){
				nonoPasso()
			}senao se(escolhaBolo == '0'){
				setimoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				oitavoPasso()
			}
	}
	funcao nonoPasso(){
		limpa()
		escreva("9º etapa: Retire a forma do forno e desenforme o bolo em um prato grande;\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				decimoPasso()
			}senao se(escolhaBolo == '0'){
				oitavoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				nonoPasso()
			}
	}
	funcao decimoPasso(){
		limpa()
		escreva("10º etapa: Espere ficar em temperatura ambiente.\n\n")
		escreva("1.Passar para a próxima etapa \n0.Voltar para a etapa anterior\n")
		escreva("R: ")
		leia(escolhaBolo)
			se(escolhaBolo == '1'){
				fim()
			}senao se(escolhaBolo == '0'){
				nonoPasso()
			}senao{
				escreva("Está não é uma das opções!\n\n")
				util.aguarde(600)
				decimoPasso()
			}
	}
	funcao fim(){
		limpa()
		escreva("Pronto, receita finalizada!\n")
		escreva("O que deseja fazer agora ?\n\n")
		escreva("1.Voltar para o início\n")
		escreva("2.Voltar para a verificação dos ingredientes\n")
		escreva("3.Voltar para a 1º etapa\n")
		escreva("0.Finalizar programa\n\n")
		escreva("R: ")
		leia(escolhaBolo)
			escolha(escolhaBolo){
				caso '1':
					inicio()
				pare
				caso '2':
					preReceita()
				pare
				caso '3':
					primeiroPasso()
				pare
				caso '0':
					limpa()
					escreva("Então tá ok! Volte quando quiser!\n")
				pare
				caso contrario:
					limpa()
					escreva("Esta não é uma das opções.\n\n")
					fim()
				pare
			}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */