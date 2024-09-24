programa
{
	
	funcao inicio()
	{
		caracter opcao = 's'
		real  valor, total = 0.0
		inteiro contador = 0 
		

		faca
		{
			contador ++
			escreva("lista de compra \n")

			
			escreva("informe o valor do seu " + contador + " produto \n"  )
			leia(valor)

			total = total + valor
			
			escreva(" \n voce tem mais algum produto? ")
			leia(opcao)
			
		}
		enquanto(opcao == 's' ou opcao == 'S')
		
		escreva(" voce comprou " + contador + " produtos ")
		escreva(" e o total e: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */