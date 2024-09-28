programa
{

	funcao inicio()
	{
		real preco_unitario = 0.0, valor = 0.0 
		inteiro unidade,i
		
		escreva("Bem vindo á mercearia XYZ\n")

		
			caracter opcao = 's'
			real total = 0.
			
			faca
			{
				escreva("\nDigite o preco unitario do produto: ")
				leia( preco_unitario)

				escreva("Digite a quantidade de unidades compradas:")
				leia(unidade)
	
				escreva("\ndeseja adicionar mais produtos (S/N):")
				leia(opcao)
				
			}
			enquanto (opcao == 's' ou opcao == 'S')
			 
			
				escreva("\nescolha a forma de pagamento: \n")

				escreva("1. Pix \n")
				escreva("2. Dinheiro\n")
				escreva("3. Cartão de Débito \n")
				escreva("4. Cartão de Crédito(1 parcela)\n")
				escreva("5. Cartão de Crédito (até 3 parcelas)\n")
				escreva("6. Cartão de Crédito (mais de 3 parcelas)\n")
				leia( opcao)
				
				escreva("Opcao:" + opcao)

				escreva("\n Total da compra: R$ " + total)
				total =  total + valor
				 
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */