programa 
{
  cadeia nome, nome_produto[15]
  inteiro opcao_caixa, quantidade[15], quantidade_produtos
  inteiro i, posicao = 0, quantidade_item,opcao
  real preco[15], total = 0.
  caracter tem_produto = 's'
  logico sair = falso
  real desconto
  inteiro parcelas

  funcao inicio()
  {
    escreva("CAIXA DE SUPERMERCADO \n")
    escreva("Bem-vindo ao sistema caixa \n")
    escreva("\n Informe o seu nome: ")
    leia(nome) 

    enquanto (nao sair)
    {
      escreva("\n Qual caixa deseja utilizar? \n 1: caixa rapido (até 15 volumes) \n 2: caixa normal (ilimitado) \n 3: sair do sistema \n ")
      leia(opcao_caixa)

      escolha(opcao_caixa)
      {
        caso 1:
          caixa_rapido()pare
        caso 2:
          caixa_convencional()pare
        caso 3:
          sair_sistema()pare
        caso contrario: 
          escreva("Opção inválida. Tente novamente.\n")
    
      }
    }
  }

  funcao caixa_rapido()
  {
    escreva("Bem-vindo ao caixa rápido de até 15 produtos \n")
    escreva("\n Quantos produtos você tem no carrinho: ")
    leia(quantidade_produtos)

    se(quantidade_produtos <= 15)
    {
      para (i = 1; i <= quantidade_produtos; i++)
      {
        escreva("\n Nome do "+ i+ " produto: ")
        leia(nome_produto[posicao])

        escreva ("\n Preço do "+ i+ " produto: ")
        leia(preco[posicao])

        escreva("\n Quantidade do "+ i+ " produto: ")
        leia(quantidade_item)

        quantidade[posicao] = quantidade_item

        total = (total + preco[posicao] * quantidade[posicao])

        posicao ++
      }
      escreva("\n RELATÓRIO DE COMPRA ")
		  escreva("\n ===========================")
      

		  para(i = 0; i <= posicao; i++)
		  {
			  escreva("\n"+ nome_produto[i] + " -> " + quantidade[i] + " -> "+ preco[i]+"\n")

		  }
        escreva("\n ===========================")
        escreva("\n Total da compra: R$ "+ total)
        escreva("\n ===========================")
        escreva("\n QUAL VAI SER A FORMA DE PAGAMENTO? \n (1)DINHEIRO \n (2)PIX \n (3) DEBITO \n (4)CREDITO")
        leia(opcao)

        escolha(opcao)
        {
          
          caso 2: pix()pare
          caso 3: debito()pare
          caso 4: credito()pare
          caso contrario:escreva("\n Opcao invalida.Tente novamente.")pare
        }

    }
    senao
    {
      escreva("\n Dirija-se para o caixa convencional, esse caixa permite passar uma compra de até 15 volumes.\n")
    }

   
  }


  funcao caixa_convencional()
  {
  	inteiro contador
  	cadeia nome_produto2[1000]
  	real preco2[1000]
  	inteiro quantidade_item2[1000]
    escreva("Bem-vindo ao caixa convencional. \n")
    posicao = 0
    total = 0.

		faca
		{
	   escreva("\n Nome do produto: ")
        leia(nome_produto2 [posicao])

        escreva ("\n Preço do produto: ")
        leia(preco2[posicao])

        escreva("\n Quantidade do produto: ")
        leia(quantidade_item2[posicao])

        total = total + (preco2[posicao] * quantidade_item2[posicao])
    
			  escreva("\n Você ainda tem produto no carrinho? (s) ou (n) ")
      	leia(tem_produto)
      	posicao ++
      
		}
		enquanto(tem_produto == 's')
			

			escreva("\n RELATÓRIO DE COMPRA ")
			escreva("\n =========================== \n")
			
		
		para(i = 0; i <= posicao; i++)
		
		{
			escreva(nome_produto2[i] + " -> " + quantidade_item2[i] + " -> " + preco2[i] + "\n" )
		}
			
		  
       	 escreva("\n ===========================")
        	escreva("\n Total da compra: R$ "+ total)
        	escreva("\n ===========================")
        	escreva("\n QUAL VAI SER A FORMA DE PAGAMENTO? \n (1)DINHEIRO \n (2)PIX \n (3) DEBITO \n (4)CREDITO")
        	leia(opcao)

        	escolha(opcao)
        {

          caso 2: pix()pare

          caso 3: debito()pare
          
          caso 4: credito()pare
          
          caso contrario: escreva("Opcao invalida. Tente novamente")pare
          

        }
   
  }
  funcao sair_sistema()
  {
	escreva("sistema fechado")
  }

    funcao pix()
  {
    desconto = (total* 12/100)
    total = total- (total* 12/100)

    escreva("PIX- (CPF: 256.379.608-19)")
    escreva("\n ********************************")
    escreva("\n TOTAL DA COMPRA COM DESCONTO:" + total)
    escreva("\n ********************************")
    escreva("\n VOCE ECONOMIZOU : "+ desconto )
    escreva("\n ******************************** \n")
    escreva("voce deseja voltar ao menu ou continuar no caixa?")
  }


    funcao debito()
  {
    desconto = (total* 12/100)
    total = total- (total* 12/100)

    escreva("DEBITO - INSIRA O SE CARTÃO")
    escreva("\n ********************************")
    escreva("\n TOTAL DA COMPRA COM DESCONTO:" + total)
    escreva("\n ********************************")
    escreva("\n VOCE ECONOMIZOU : "+ desconto )
    escreva("\n ********************************")
  }

  funcao credito()
  {
    escreva(" \n Em quantas vezes voce deseja parcelar: ")
    leia(parcelas)
    
	escolha(parcelas)
    
    {
    	caso 1:  escreva("TOTAL DA PARCELA SERA: " + (total - (total* 5 / 100)))pare
     caso 2: escreva("valor da primeira parcela: "+ total/2 +"\n valor da segunda parcela: "+ total/2+ "\n VOCE NÃO TEM DESCONTOS E NEM JUROS ADICIONAIS. " )pare
     caso 3: escreva("valor da primeira parcela: "+ total/3 +"\n valor da segunda parcela: "+ total/3+ "\n valor da terceira parcela: " + total /3 + "\n VOCE NÃO TEM DESCONTOS E NEM JUROS ADICIONAIS. \n") pare
     caso 4: escreva("valor da primeira parcela: "+ total/4+"\n valor da segunda parcela: "+ total/4+ "\n valor da terceira parcela: "+ total/4+  "\n valor da quarta parcela: " + total /4+ "\n VOCE NÃO TEM DESCONTOS E NEM JUROS ADICIONAIS. \n") pare
    }

  
    se(parcelas >= 4 e parcelas <= 12)
    {
      total= total / parcelas
      total = total + (total* 1.99 / 100)
      escreva("O VALOR DA PARCELA SERA:"+ total )
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */