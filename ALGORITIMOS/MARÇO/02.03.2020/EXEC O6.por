programa
{
	funcao inicio()
	{
		inteiro codProd, codPais , precoGrama = 0
		real pesoProd, imposto = 0, precoTotal = 0, totalImposto = 0, valFinal = 0

		//ENTRADA

		escreva ("INFORME O CÓDIGO DO PRODUTO: (1 A 10) ")
		leia(codProd)
		escreva ("INFORME O CÓDOGIO DO PAIS: (1 A 3) ")
		leia(codPais)
		escreva("INFORME O PESO DO PRODUTO: ")
		leia(pesoProd)

		//PROCESSAMENTO
		//PRODUTO
		se (codProd >= 11 ou codProd <= 0 ){
			escreva("\nCÓDIGO DE PRODUTO INVALIDO")
			}senao{
				se (codProd >= 1 e codProd <= 4 ){
					 precoGrama = 15 
					}senao{
							se (codProd >= 5 e codProd <= 7 ){
						 		precoGrama = 25 
						}senao{
								se (codProd >= 8 e codProd <= 10 ){
							 		precoGrama = 35 
							}
						}
				}
	}

	//PAIS
	se (codPais <= 0 ou codPais > 3  ){
			escreva("\nCÓDIGO DE PAIS INVALIDO")

		}senao{
			se(codPais == 1){
				imposto = 0
				}senao{
					se(codPais == 2){
						imposto = 0.15
						}senao{
							se(codPais == 3){
								imposto = 0.25
								}
							}
					}
			}

		se(codProd >= 1 e codProd <= 4){
				precoTotal = pesoProd * 15
			}senao{
					se(codProd >= 5 e codProd <= 7){
						precoTotal = pesoProd * 25
					}senao{
							se(codProd >= 8 e codProd <= 10){
								precoTotal = pesoProd * 35
						}
					}
		
	}

	
	totalImposto = precoTotal * imposto
	valFinal = precoTotal + (precoTotal * imposto)
	escreva("\n=====================================================")
	escreva("\nO Produto tem ", pesoProd / 1000, "KG", "\nUm total de imposto de: R$",totalImposto, "\nCom um valor final de: R$",valFinal)
	escreva("\n=====================================================")
}
}
