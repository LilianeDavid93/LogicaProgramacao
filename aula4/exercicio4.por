programa 
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numero[4][4], aux[4]
		
		para(inteiro i = 0; i < 4;  i++)
		{
			para(inteiro j = 0; j < 4; j++)
			{
				numero[i][j] = u.sorteia(0, 20)
			}
		}
		para(inteiro i = 0; i < 4; i++)
		{
			para(inteiro j = 0; j < 4; j++)
			{
				se(i == j)
				{
					aux[i] = numero[i][j]
				}
			}
		}
		escreva("MATRIZ\n")
		para(inteiro i =0; i < 4; i++)
		{
			para(inteiro j = 0; j < 4; j++)
			{
				escreva("[" + numero[i][j] + "]")
			}
			escreva("\n")
		}	

		escreva("VETOR\n")
		para(inteiro i = 0; i <4; i++)
		{
			escreva("[" +aux[i]+ "]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{aux, 7, 24, 3}-{i, 9, 15, 1}-{j, 11, 16, 1}-{i, 16, 15, 1}-{j, 18, 16, 1}-{i, 27, 15, 1}-{j, 29, 16, 1}-{i, 37, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */