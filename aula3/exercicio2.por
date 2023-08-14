programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{	
		inteiro numero[20]
		inteiro aux = 0
		
		para(inteiro i = 0; i <20; i++)
		{	
			numero[i] = u.sorteia(0, 300)
		}
		inteiro aux1 = 0
		para(inteiro i = 0; i <20; i++)
		{	
			se(numero[i] > 0 e numero[i] >= 100)
			{
				aux1++
				escreva("Os número de 0 a 100 são: ", aux1, "\n")
			}
			
		}
		u.aguarde(2000) 
		
		inteiro aux2 = 0
		para(inteiro i = 0; i <20; i++)
		{	
			se(numero[i] > 100 e numero[i] >= 200)
			{
				aux2++
				escreva("Os número de 101 a 200 são: ", aux2, "\n")
			}
		}
		
		u.aguarde(2000)
		
		inteiro aux3 = 0
		para(inteiro i = 0; i <20; i++)
		{	
			se(numero[i] > 200 )
			{
				aux3++
				escreva("Os número maiores que 200 são: ", aux3, "\n")
			}
		}
		u.aguarde(2000)
		escreva("Volte sempre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{aux, 8, 10, 3}-{i, 10, 15, 1}-{i, 15, 15, 1}-{i, 27, 15, 1}-{i, 39, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */