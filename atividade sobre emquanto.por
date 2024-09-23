programa
{
	
	funcao inicio()
	{
		caracter opcao = 's'
		real numero1,numero2
		inteiro contador = 0

		enquanto(opcao == 's' ou opcao == 'S')
		{

			contador ++
			escreva( "programa que soma 2 numeros \n")

			escreva("digite o primeiro numero: ")
			leia(numero1)

			escreva("digite o segundo numero: ")
			leia(numero2)

			escreva("total = " + (numero1 + numero2))

			escreva("\n deseja executar novamento ? (s)SIM (n)NÃO \n")
			leia(opcao)
		}
		
		
		

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 11, 5}-{numero1, 7, 7, 7}-{numero2, 7, 15, 7}-{contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */