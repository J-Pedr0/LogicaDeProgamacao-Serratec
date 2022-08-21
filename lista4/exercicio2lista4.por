//2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
//calcular e mostrar:
//a) A menor altura do grupo.
//b) A maior altura do grupo.

programa
{
	real altura = 0.0, maiorAltura = 0.0, menorAltura = 0.0
	inteiro i = 0
	
	funcao inicio()
	{
		para(i = 1; i < 16; i++){
			 alturaLida()
			 se(i == 0){
			 	maiorAltura = altura
			 	menorAltura = altura
			 }
		}
		escreva("A maior altura é: ", maiorAltura, "\nE a menor altura é: ", menorAltura)
	}
	funcao alturaLida(){
		limpa()
		escreva("Digite a autura ", i,  " (use ponto (.) para colocar os centímetros): ")
		leia(altura)
			se(altura > maiorAltura ){
				maiorAltura = altura
			}senao se(altura < menorAltura){
				menorAltura = altura
			}senao se(altura <= 0){
				escreva("Não existe autura zero ou menor.\n")
					alturaLida()
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */