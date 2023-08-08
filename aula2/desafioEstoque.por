programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		escreva("Bem vindo ao Mercado\n Escolha uma categoria abaixo:")
		
		cadeia comEstoque[3][3], semEstoque[3][3]
		
		comEstoque[0][1] = "Banana"
		comEstoque[0][1] = "Uva"
		comEstoque[0][1] = "Melancia"

		semEstoque[1][0] = "Kiwi"
		semEstoque[2][1] = "Morango"
		semEstoque[3][2] = "Laranja"
		
		escreva(comEstoque[0][1] + "\n")
		escreva(comEstoque[0][1] + "\n")
		escreva(comEstoque[0][1] + "\n")
		
		escreva(semEstoque[0][1] + "\n")
		escreva(semEstoque[0][1] + "\n")
		escreva(semEstoque[0][1] + "\n")

	para(inteiro contador = 0; contador <3; contador++)
		{
			escreva("Digite um nome.\n")
			leia(comEstoque)
		}

			
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */