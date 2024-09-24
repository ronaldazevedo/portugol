programa
{
	
	funcao inicio()
	{
		inteiro tipo_de_caixa, i
		real total = 0.0 , preco = 0.0
		logico tem_produto = falso
		
		escreva("caixa de supermercado \n")

		escreva(" informe qual caixa de sua preferencia! \n")
		escreva(" (1) para caixa rapido ate 10 produtos  \n")
		escreva(" (2) para caixa normal ilimitado \n")
		leia (tipo_de_caixa)

		escolha( tipo_de_caixa) 
		{
			caso 1 : 
			{
				escreva(" bem vindo ao caixa rapido de ate 10 produtos")
				para(i = 1 ; i <= 10 ; i++)
				{
					escreva(" preco do produto " + i + " produto \n")
					leia ( preco)

					total = total + preco 

					escreva (" voce ainda tem produto no carrinho? ")
					leia( tem_produto)

					se(tem_produto == falso)
					{
						i = 11
					}
				}
				pare
			}
			
			
			}
		
		
		}
	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */