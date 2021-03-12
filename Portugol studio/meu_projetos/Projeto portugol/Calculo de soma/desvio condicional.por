programa
{
	
	funcao inicio()
	{
		escreva( "      Mini sistema bancario desenvolvido por Waleria      " )
		cadeia Nome, Cpf, Estado, Cidade, Resposta
		inteiro Idade, Deposito, Saldo_total, bonus
		escreva( "\n" , " Caro atendente por favor preencha os dados do cliente . " , " \n " , " Os dados do cliente que serão cadastrados são : " )
		escreva( " \n " ,"Nome : " )
		leia(Nome)
		limpa()
		escreva( " \n " ,"Cpf : " )
		leia(Cpf)
		limpa()
		escreva(" \n " ,"Idade : ")
		leia(Idade)
		limpa()
		escreva(" \n " ,"Estado : ")
		leia(Estado)
		limpa()
		escreva(" \n " ,"Cidade : " )
		leia(Cidade)
		limpa()
		escreva( " \n " , "Nome : " , Nome , " \n " ,"Cpf : " , Cpf , " \n " ,"Idade : " , Idade ," \n " ,"Estado : " , Estado , " \n " ,"Cidade : " , Cidade )
		escreva( "\n ", " caro(a) cliente  ", Nome , " voce foi cadastrado com sucesso no banco BB agencia 1111 e seu numero da conta é 8989898 " )
		escreva( "\n" , " Estamos em promoção, você gostaria de efeituar o primeiro deposito no valor de 100 reais para ganhar um aumento ?  " )
		escreva( "\n", " Qual é a sua resposta ? : sim ou nao  ")
		leia(Resposta)
		limpa()
		escreva("Insere 100 reais")
		leia(Deposito)
		se (Resposta == "sim" ){
			bonus = 20 			
			Saldo_total = Deposito + bonus
			escreva("\n ", " Extrato da conta " ,"\n " ,"Nome : " , Nome ,"\n " ,"Cpf : " , Cpf ,"\n " ,"Idade : " , Idade ,"\n " ,"Estado : " , Estado ,"\n " ,"Cidade : " , Cidade )
			escreva("\n ", " Deposito : " , Deposito ,"\n " , " Bonus : " , bonus ,"\n " , " Saldo_total : " , Saldo_total )	
		}senao{
			Saldo_total = Deposito
			escreva(" Que pena caro " , Nome , " mas estamos feliz por escolher o banco do brasil" )	
		}
	}
}
			
			











		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */