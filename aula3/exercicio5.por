programa
{/*5. Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.*/
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		cadeia pessoas[10][2]
		inteiro idadeFinal
		
		para(inteiro linha = 0; linha < u.numero_linhas(pessoas); linha++)
		{
			para(inteiro coluna = 0; coluna < u.numero_colunas(pessoas) - 1; coluna++)
			{
				escreva("Digite um nome: \n")
				leia(pessoas[linha][coluna])
				escreva("Qual sua idade? \n")
				leia(pessoas[linha][coluna + 1])
			}

		}

		
		/*enquanto(coluna[idadeFinal] < pessoas[i][i] )
		{
			escreva("A pessoa mais nova e: " + pessoas[i][i])
		}
		
		//escreva("Nome da pessoa mais nova é:  ")	*/	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */