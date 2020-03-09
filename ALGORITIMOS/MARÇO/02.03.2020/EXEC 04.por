programa
{
	funcao inicio()
	{
		inteiro cod, qtd
		cadeia desc
		real preco = 0 , juros5 = 0.05, juros10 = 0.1,desconto10 = 0.1, desconto5 = 0.05
		
		escreva("Informe a condição de pagamento: (1 a 4): ")
		escreva("\n1 - A vista em dinheiro ou cheque, recebe 10% de desconto.")
		escreva("\n2 - A vista no cartão de crédito, recebe 5% de desconto.")
		escreva("\n3 - Em duas vezes, preço normal da etiqueta, sem juros.")
		escreva("\n4 - Em três vezes, preço normal de etiqueta mais juros de 10%")
		escreva("\n CÓDIGO: ")
		leia(cod)
		escreva("INFORME O PREÇO DO PRODUTO: ")
		escreva("R$")
		leia(preco)
		escreva("==================================")
		escolha(cod){
			caso 1:
				preco = preco - (preco * desconto10)
				escreva("\nVocê escolheu a opção 1, seu preço recebe desconto de 10%, preço final: R$", preco)
				pare
			caso 2:
				preco = preco - (preco * desconto5)
				escreva("\nVocê escolheu a opção 2, seu preço recebe desconto de 5%, preço final: R$", preco)
				pare
			caso 3:
				preco = preco / 2
				escreva("\nVocê escolheu a opção 3, e seu produto foi divido em duas parcelas de: R$", preco)
				pare
			caso 4:
				preco = (preco + (preco * juros10)) / 3
				escreva("\nVocê escolheu a opção 4, e seu produto foi divido em três parcelas de: R$", preco, " ha juros de 10%")
				pare
			caso contrario:
				escreva("\nCódigo invalido")
			
			}
		
	}
}
