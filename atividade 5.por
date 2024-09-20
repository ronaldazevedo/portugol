programa
{
	
	funcao inicio()
	{
	   real preco_Unitario, dinheiro_Recebido,total_Compra,troco,dinheiro_Faltando
        inteiro quantidade_Comprada
        
        escreva("Preço unitário do produto: ")
        leia(preco_Unitario)

        escreva("Quantidade comprada: ")
        leia(quantidade_Comprada)

        escreva("Dinheiro recebido: ")
        leia(dinheiro_Recebido)
        
       total_Compra = preco_Unitario * quantidade_Comprada
	   
        se (dinheiro_Recebido >= total_Compra)
	   {
        	troco = dinheiro_Recebido - total_Compra
        	escreva( "TROCO = " + troco )
	   }
        senao 
        {
        	dinheiro_Faltando = total_Compra - dinheiro_Recebido
    		escreva ("dinheiro insuvisiente, FALTAM " + dinheiro_Faltando + " \n reais")
        }
	   
	}
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */