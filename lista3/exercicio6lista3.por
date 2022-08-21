programa
{
	inteiro horasTrabalhadas, descontoINSS, horasExtras, semanaTrabalhada, horasTrab = 0
	real valorPorHora, salarioBase, valorHorasExtras, valorDescontoINSS, salarioLiquido
	
	funcao inicio()
	{
		para(semanaTrabalhada = 1; semanaTrabalhada<=4; semanaTrabalhada++){
			escreva("Insira as horas trabalhadas pelo funcionário na semana ", semanaTrabalhada, ":")
			leia(horasTrabalhadas)
			horasTrab = horasTrab + horasTrabalhadas
		}
			escreva("Insira as horas trabalhadas pelo funcionário na semana: ")
			leia(horasTrabalhadas)
		escreva("Insira o valor que este funcionário recebe por hora: ")
		leia(valorPorHora)
		escreva("Insira o percentual de desconto para o INSS: ")
		leia(descontoINSS)

		salarioBase = valorPorHora * 160
		se(horasTrab > 160){
			horasExtras = horasTrab - 160 
		}
		senao{
			horasExtras = 0
		}

		valorHorasExtras = (valorPorHora + (valorPorHora*0.5)) * horasExtras
		valorDescontoINSS = (salarioBase/100) * descontoINSS
		salarioLiquido = (salarioBase + valorHorasExtras) - valorDescontoINSS

		escreva("\nContra cheque")
		escreva("\nSalário base: ", salarioBase)
		escreva("\nValor horas extras: ", valorHorasExtras)
		escreva("\nValor do desconto do INSS: ", valorDescontoINSS)
		escreva("\nSalário Líquido: ", salarioLiquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */