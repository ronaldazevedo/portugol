programa
{
	
	funcao inicio()
	{
		 inteiro codigo, quantidade ,
   		 real valor

    escreva("Tabela de preços:\n")
    escreva("Código 1 - R$ 5.00\n")
    escreva("Código 2 - R$ 3.50\n")
    escreva("Código 3 - R$ 4.00\n")
    escreva("Código 4 - R$ 8.90\n")
    escreva("Código 5 - R$ 7.50\n")

    escreva("Digite o código do produto comprado: ")
    leia(codigo)

     escreva("Digite a quantidade comprada: ")
    leia(quantidade)
	
     se (codigo = 1 )
     {
       valor <- 5.00 * quantidade	
     }
    senao se (codigo = 2 )
    {
    	 valor <- 3.50 * quantidade
    }
    senao se (codigo = 3 )
    {
    	 valor <- 4.00 * quantidade
    }
    senao se( codigo = 4 )
    {
    	 valor <- 8.90 * quantidade
    }
    senao se (codigo = 5 )
    {
    	valor <- 7.50 * quantidade
    }
    senao
        escreva("Código inválido!")
        
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */