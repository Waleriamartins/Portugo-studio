programa
{
	
	funcao inicio()
	{
		cadeia prdt1, prdt2, prdt3, prdt4
		real custo1, custo2, custo3, custo4, venda1, venda2, venda3, venda4, lucropdrt1, lucropdrt2, lucropdrt3, lucropdrt4
		real  MediaPrecoCusto, MediaPrecoVenda

		escreva("\n", "===== REGISTRO DO PRODUTO 1 =====", "\n", "\n")
		
		escreva("Digite o  prd1: ")
		leia(prdt1)
		escreva("Digite o custo do prd1: ")
		leia(custo1)
		escreva("Digite o venda do prd1: ")
		leia(venda1)
		
		lucropdrt1 = venda1 - custo1
		
		se (lucropdrt1 == 0){
			escreva("Empathia")
		}senao{
			se (lucropdrt1 > 0){
				escreva("\n", "lucro de ", lucropdrt1, "\n")
			}senao{
				se (lucropdrt1 < 0){
					escreva("\n", "Perda de ", lucropdrt1, "\n")
				}
			}	
		}
		
		escreva("\n", "===== REGISTRO DO PRODUTO 2 =====", "\n", "\n")

		escreva("Digite o  prdt2: ")
		leia(prdt2)
		escreva("Digite o custo do prdt2: ")
		leia(custo2)
		escreva("Digite o venda do prdt2: ")
		leia(venda2)
		
		lucropdrt2 = venda2 - custo2

		se (lucropdrt2 == 0){
			escreva("Empathia")
		}senao{
			se (lucropdrt2 > 0){
				escreva("\n", "lucro de ", lucropdrt2, "\n")
			}senao{
				se (lucropdrt2 < 0){
					escreva("\n", "Perda de ", lucropdrt2, "\n")
				}
			}	
		}
		
		escreva("\n", "===== REGISTRO DO PRODUTO 3 =====", "\n", "\n")

		escreva("Digite o  prdt3: ")
		leia(prdt3)
		escreva("Digite o custo do prdt3: ")
		leia(custo3)
		escreva("Digite o venda do prdt3: ")		
		leia(venda3)
		
		lucropdrt3 = venda3 - custo3

		se (lucropdrt3 == 0){
			escreva("Empathia")
		}senao{
			se (lucropdrt3 > 0){
				escreva("\n", "lucro de ", lucropdrt3, "\n")
			}senao{
				se (lucropdrt3 < 0){
					escreva("\n", "Perda de ", lucropdrt3, "\n")
		

				}
			}
		}

		escreva("\n", "===== REGISTRO DO PRODUTO 4 =====", "\n", "\n")

		escreva("Digite o  prdt4: ")
		leia(prdt4)
		escreva("Digite o custo do prdt4: ")
		leia(custo4)
		escreva("Digite o venda do prdt4: ")		
		leia(venda4)
		
		lucropdrt4 = venda4 - custo4

		se (lucropdrt4 == 0){
			escreva("Empathia")
		}senao{
			se (lucropdrt4 > 0){
				escreva("\n", "lucro de ", lucropdrt4, "\n")
			}senao{
				se (lucropdrt4 < 0){
					escreva("\n", "Perda de ", lucropdrt4, "\n")
				}
			}
		}
		
		escreva("\n", "===== CALCUL DE MEDIA DE CUSTO E DE VENDA =====", "\n", "\n")
		MediaPrecoCusto = (custo1 + custo2 + custo3 + custo4) / 4
		MediaPrecoVenda = (venda1 + venda2 + venda3 + venda4)/4
		escreva("Media de custo: ", MediaPrecoCusto , "\n" , "Media de venda: ", MediaPrecoVenda)

		
	}
}
	






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */