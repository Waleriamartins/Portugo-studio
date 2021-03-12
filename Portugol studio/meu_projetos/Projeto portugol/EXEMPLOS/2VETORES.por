programa
{
	
	funcao inicio()
	{
		cadeia idiomas[8] ={"Japonês","Neerlandes, papimento e lingua frisia ","Inglês","Português","Português","Lítusno","Azeri, Armenio","Africâner, inglês, ndebele, xhosa, zulu, soto do norte"}
		inteiro pais
		escreva("Escolha um país: \n(0) japão \t(4) Portugal \n(1) Holanda\t(5) Lituânia\n(2) Australia\t(6) Azerbaijão\n(3) Brasil\t(7) África do sul\n\n")	
		leia(pais)
		se(pais>= 0 e pais< 8){
		escreva(idiomas[pais])
		}senao{
			escreva("Escolha um paìs válido,")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idiomas, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */