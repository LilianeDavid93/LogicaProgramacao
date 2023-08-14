programa
{/*4. Escreva um algoritmo que leia 20 números do usuário e exiba quantos
números são pares.*/
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numero[20], aux
		inteiro contador = 0
		
		para(inteiro i = 0; i <20; i++)
		{	
			
			numero[i] = u.sorteia(0, 300)
			limpa()
			se(numero[i] % 2 == 0)
			{
				contador ++
			}
			escreva(" Neste contador possuímos ", contador, " números pares.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6}-{aux, 8, 22, 3}-{i, 11, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */