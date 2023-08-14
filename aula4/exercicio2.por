programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numero[20], impresso

		para(inteiro i =0; i <20; i ++)
		{	
			numero[i] = u.sorteia(0,10)
		}	
		para(inteiro i = 0; i <20; i++)
		{
			para(inteiro j = i +1; j <20; j++)
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
		escreva("Elementos não repetidos: ")		
		
		para(inteiro i = 0; i <20; i++)
		{
			inteiro contador = 0
			para(inteiro j = 0; j <20; j++)
			{
				se(numero[i] == numero[j])
				{
					contador++
				}
			}

			se(contador == 1)
			{
				escreva(numero[i] + " " )
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */