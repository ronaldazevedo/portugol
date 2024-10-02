programa
{
	
	funcao inicio()
	{
		inteiro vetor [5]
		inteiro controle

		escreva("preenchendo o vetor:")
		para(controle = 0; controle < 5; controle ++)
		{
			leia(vetor[controle])
		}

		escreva("posição 3 voce digitou:" + vetor[3])

		limpa()
		para(controle = 0; controle < 5; controle ++)
		{
			escreva(vetor[controle])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */