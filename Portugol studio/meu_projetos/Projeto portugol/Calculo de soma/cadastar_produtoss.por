programa
{
	
	funcao inicio()
	{	
		
		escreva("Seja benvindo no sistema de cadastro")
		
		cadeia produto1 , produto2 , produto3
		real preco_arroz, preco_pao, preco_sazon, soma_produtos
		
		escreva("\n","Digite o primeiro produto ")
		leia(produto1)
		limpa()
		escreva("\n","Digite o valor do produto " , produto1 ," : "   )
		leia(preco_arroz)
		limpa()
		
		escreva("\n","Digite o segundo produto ")
		leia(produto2)
		limpa()
		escreva("\n","Digite o valor do produto " , produto2 ," : " )
		leia(preco_pao)
		limpa()
		
		escreva("\n","Digite o terceiro produto ")
		leia(produto3)
		limpa()
		escreva("\n","Digite o valor do produto " , produto3 , " : ")
		leia(preco_sazon)
		limpa()

		soma_produtos = preco_arroz + preco_pao + preco_sazon
		
		escreva("\n","A lista dos produtos cadastrados:" , "\n" , produto1 , "\n" , produto2 , "\n" , produto3 )
		escreva( "\n" ,"Extrato " , "\n", produto1 , ": " , preco_arroz , "\n", produto2 , " : " , preco_pao , "\n", produto3 , " : " , preco_sazon )
		escreva( "\n","A soma total dos valores dos produtos : " , soma_produtos  )
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */