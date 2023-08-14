programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numero[10], impresso

		para(inteiro i =0; i <10; i ++)
		{	
			numero[i] = u.sorteia(0,5)
		}	
		para(inteiro i = 0; i <10; i++)
		{
			para(inteiro j = i +1; j <10; j++)
			{
				se(numero[i] > numero[j])
				{
					inteiro aux
					aux = numero[i]
					numero[i] = numero[j]
					numero[j] = aux
				}
			}
		}
		escreva("Os valores que se repetem são: ")
		
		impresso = numero[0] - 1
		para(inteiro i = 0; i <10; i++)
		{
			para(inteiro j = i + 1; j <10; j++)
			{
				se(numero[i] == numero[j] e numero[i] != impresso)
				{
					impresso = numero[i]
					escreva(numero[i] + " ")
				}
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{impresso, 7, 22, 8}-{i, 9, 15, 1}-{i, 13, 15, 1}-{j, 15, 16, 1}-{aux, 19, 13, 3}-{i, 29, 15, 1}-{j, 31, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */