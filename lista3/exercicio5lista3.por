programa
{
	inteiro horasTrabalhadas, descontoINSS
	real valorPorHora, salarioBruto, valorDescontoINSS, salarioLiquido
	
	funcao inicio()
	{
		escreva("Insira as horas trabalhadas pelo funcionário no mês: ")
		leia(horasTrabalhadas)
		escreva("Insira o valor que este funcionário recebe por hora: ")
		leia(valorPorHora)
		escreva("Insira o percentual de desconto para o INSS: ")
		leia(descontoINSS)

		salarioBruto = horasTrabalhadas * valorPorHora
		valorDescontoINSS = (salarioBruto/100) * descontoINSS
		salarioLiquido = salarioBruto - valorDescontoINSS

		escreva("\nContra cheque")
		escreva("\nSalário bruto: ", salarioBruto)
		escreva("\nValor do desconto do INSS: ", valorDescontoINSS)
		escreva("\nSalário Líquido: ", salarioLiquido)
		
	}
}

/*
quantidade de horas trabalhadas por um funcionário em um mês, 
o valor que ele recebe por hora e o 
percentual de desconto para o INSS,
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */