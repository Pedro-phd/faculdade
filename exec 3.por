programa
{
	funcao inicio()
	{
		//definir variaveis
		real valHoraTrab, qtdHoraTrab, qtdDependentes, qtdHoraExtra = 0, salario,valDependentes
		real valExtra, salBruto = 0, salFinal = 0

		//entrada de dados

		escreva("INFORME O VALOR DAS HORAS TRABALHADAS: ")
		leia(valHoraTrab)
		escreva("INFORME A QUANTIDADE DE HORAS TRABALHADAS: ")
		leia(qtdHoraTrab)
		escreva("INFORME A QUANTIDADE DE DEPENDENTES: ")
		leia(qtdDependentes)
		escreva("INFORME A QUANTIDADE DE HORAS EXTRAS: ")
		leia(qtdHoraExtra)
		
		/*
		  SALARIO = HORAS TRABALHADAS X VALOR DA HORA
		  HORA EXTRA = PARA CADA HORA => HORA TRABALHADA + 50%
		  DEPENDENTE = PARA CADA DEPENDENTE ACRESCENTAR 32 REAIS
		  SALARIO BRUTO = SALARIO + HORA EXTRA + VALOR DEPENDENTES
		  GRATIFICAÇÃO = SALARIO LIQUIDO ATÉ 350 REAIS = BRUTO + 100
		  GRATIFICAÇÃO = SALARIO LIQUIDO MAIS QUE 350 REAIS = BRUTO + 50
		  SALARIO FINAL = BRUTO + GRATIFICAÇÃO
		*/

		//PROCESSAMENTO 
		salario = qtdHoraTrab * valHoraTrab
		valDependentes = qtdDependentes * 32
		valExtra = (valHoraTrab * 1.50) * qtdHoraExtra
		salBruto = salario + valDependentes + valExtra

		se (salario <= 350){
			salFinal = salBruto + 100
			}
			senao{
				salFinal = salBruto + 50
				}
		escreva("SEU SALARIO FINAL: R$", salFinal)
		escreva("\n ?Valor Salario R$", salario)
		escreva("\n ?Valor Dependentes  R$", valDependentes)
		escreva("\n ?Valor Extra R$", valExtra)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */