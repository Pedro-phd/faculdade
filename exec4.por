programa
{
	funcao inicio()
	{
		inteiro cod, qtd
		cadeia desc
		real preco = 0 , juros5 = 0.05, juros10 = 0.1,desconto10 = 0.1, desconto5 = 0.05
		
		escreva("Informe a condi��o de pagamento: (1 a 4): ")
		escreva("\n1 - A vista em dinheiro ou cheque, recebe 10% de desconto.")
		escreva("\n2 - A vista no cart�o de cr�dito, recebe 5% de desconto.")
		escreva("\n3 - Em duas vezes, pre�o normal da etiqueta, sem juros.")
		escreva("\n4 - Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
		escreva("\n C�DIGO: ")
		leia(cod)
		escreva("INFORME O PRE�O DO PRODUTO: ")
		escreva("R$")
		leia(preco)
		escreva("==================================")
		escolha(cod){
			caso 1:
				preco = preco - (preco * desconto10)
				escreva("\nVoc� escolheu a op��o 1, seu pre�o recebe desconto de 10%, pre�o final: R$", preco)
				pare
			caso 2:
				preco = preco - (preco * desconto5)
				escreva("\nVoc� escolheu a op��o 2, seu pre�o recebe desconto de 5%, pre�o final: R$", preco)
				pare
			caso 3:
				preco = preco / 2
				escreva("\nVoc� escolheu a op��o 3, e seu produto foi divido em duas parcelas de: R$", preco)
				pare
			caso 4:
				preco = (preco + (preco * juros10)) / 3
				escreva("\nVoc� escolheu a op��o 4, e seu produto foi divido em tr�s parcelas de: R$", preco, " ha juros de 10%")
				pare
			caso contrario:
				escreva("\nC�digo invalido")
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */