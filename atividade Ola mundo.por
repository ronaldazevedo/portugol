programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota_final,reprovado

		escreva("informe a nota do primeiro trimestre \n")
		leia(nota1)

		escreva("informe a nota do segundo trimestre \n")
		leia (nota2)

		nota_final = nota1 + nota2

		se(nota_final >= 60)
		{
			escreva("nota final = " + nota_final)
		}
		senao 
		{
			escreva("nota final = " + nota_final)
			escreva ("\n reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */