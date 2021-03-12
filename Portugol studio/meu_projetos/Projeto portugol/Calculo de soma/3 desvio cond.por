programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,Resultado,v1=8,v2=5,Total1,Total2
		
		escreva( " Digite o primeiro numero : " )
		leia(n1)
		limpa()
		escreva( " Digite o segundo numero : " )
		leia(n2)
		limpa()
		Resultado = n1 + n2
		Total1 = Resultado + v1
		Total2 = Resultado - v2
		escreva( " o valor de " , n1 , " + " , n2 , " = ", Resultado , "\n"," RESULTADO" , " = " , Resultado)
		limpa()
		se(Resultado > 20){
			escreva( " será somado ao resultado o numero " , v1 , "\n" , " RESULTADO = " , Resultado , " + " , v1 , " = " , Total1 )
		}senao{
			escreva( " será subtraido do resultado o numero ", v2 , "\n" , " RESULTADO = " , Resultado , " - " , v2 , " = " , Total2 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */