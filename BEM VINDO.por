programa
{
	
	const inteiro REPETICAO = 50
	
	funcao inicio()
	{
		escreve_linha()
		escreva("BEM VINDO AO SENAC \n")
		escreve_linha()
		escreve_linha()
	}
	
	funcao escreve_linha()
	{
		inteiro i = 0
		para(i = 1; i<= REPETICAO; i++)
		{
			escreva("#")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {REPETICAO, 4, 15, 9}-{i, 16, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */