programa
{
	
	funcao inicio()
	{
		inteiro preco_custo_p1,preco_custo_p2,preco_custo_p3,preco_custo_p4,preco_venda_p1,preco_venda_p2,preco_venda_p3,preco_venda_p4,media_preco_custo ,media_preco_venda
	     cadeia produto1,produto2,produto3,produto4
		escreva( " Qual é o primeiro produto ? " )
		leia(produto1)
		limpa()
		escreva( " Qual o preço de custo do " , produto1 , " : " )
		leia(preco_custo_p1)
		limpa()
		escreva( " Qual o preço de venda do " , produto1 , " : " )
		leia(preco_venda_p1)
		limpa()
		se(preco_custo_p1 > preco_venda_p1){
			escreva( "  O preço de custo maior que o preço de venda a loja está no prejuizo no(a) " , produto1)
		}senao se ( preco_custo_p1 == preco_venda_p1){
			escreva( " O preço de custo igual ao preço de venda a loja estara empatando no(a) " , produto1)
		}senao se (preco_custo_p1 < preco_venda_p1){ 
			escreva( " O preço de custo menor que o preço de venda a loja está lucrando no(a) " , produto1)
		
		escreva("\n" , " Qual é o segundo produto ? " )
		leia(produto2)
		limpa()
		escreva( " Qual o preço de custo do " , produto2 , " : " )
		leia(preco_custo_p2)
		limpa()
		escreva( " Qual o preço de venda do " , produto2 , " : " )
		leia(preco_venda_p2)
		limpa()
		se(preco_custo_p2 > preco_venda_p2){
			escreva( "  O preço de custo maior que o preço de venda a loja está no prejuizo no(a) " , produto2 )
		}senao se (preco_custo_p2 == preco_venda_p2){
			escreva( " O preço de custo igual ao preço de venda a loja estara empatando no(a) " , produto2 )
		}senao se(preco_custo_p2 < preco_venda_p2 ){
			escreva( " O preço de custo menor que o preço de venda a loja está lucrando no(a) " , produto2 )	
		
		escreva("\n" , " Qual é o terceiro produto ? " )
		leia(produto3)
		limpa()
		escreva( " Qual o preço de custo do " , produto3 , " : " )
		leia(preco_custo_p3)
		limpa()
		escreva( " Qual o preço de venda do " , produto3 , ":" )
		leia(preco_venda_p3)
		limpa()
		se(preco_custo_p3 > preco_venda_p3){
			escreva( " O preço de custo maior que o preço de venda a loja está no prejuizo no(a) " , produto3 )
		}senao se (preco_custo_p3 == preco_venda_p3){
			escreva( " O preço de custo igual ao preço de venda a loja estara empatando no(a) " , produto3 )
		}senao se(preco_custo_p3 < preco_venda_p3 ){
			escreva( " O preço de custo menor que o preço de venda a loja está lucrando no(a) " , produto3 )
		
		escreva(" \n " , " qual é o quarto produto ? " )
		leia(produto4)
		limpa()
		escreva( " Qual o preço de custo do " , produto4 , " : " )
		leia(preco_custo_p4)
		limpa()
		escreva( " Qual o preço de venda do " , produto4 , ":" )
		leia(preco_venda_p4)
		limpa()
		se(preco_custo_p4 > preco_venda_p4){
			escreva( " O preço de custo maior que o preço de venda a loja está no prejuizo no(a) " , produto4 )
		}senao se (preco_custo_p4 == preco_venda_p4){
			escreva( " O preço de custo igual ao preço de venda a loja estara empatando no(a) " , produto4 )
		}senao se(preco_custo_p4 < preco_venda_p4 ){
			escreva( " O preço de custo menor que o preço de venda a loja está lucrando no(a) " , produto4 )

		escreva( " Qual a media de custo e venda dos quatro produtos : " )
		media_preco_custo = preco_custo_p1 + preco_custo_p2 + preco_custo_p3 + preco_custo_p4 
		media_preco_venda = preco_venda_p1 + preco_venda_p2 + preco_venda_p3 + preco_venda_p4 
		
		escreva("\n" , " A media do preço de custo é " ," : ", media_preco_custo ," / ", 4  , " = ")
		escreva("\n" , " A media do preço de venda é " , " : " ,media_preco_venda , " / " , 4  , " = " )
		
		}
	}
}	
}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */