programa
{
	funcao inicio()
	{					
		inteiro valorInicial = 0, valorFinal = 0, resultadoSoma = 0, primeiroMultiplo = 0, ultimoMultiplo = 0	

		escreva("Informe o valor inicial do intervalo\n")
		leia(valorInicial)
		escreva("Informe o valor final do intervalo\n")
		leia(valorFinal)
		limpa()

		se(valorFinal < valorInicial ou valorFinal - valorInicial <= 100)
		{
			escreva("Valor final do intervalo deve ser maior que o valor inicial e/ou\n" 
			+ " o intervalo deve ter mais de 100 numeros.")		
		}
		senao
		{			
			para(inteiro i = valorInicial; i <= valorFinal; i++)
			{
				inteiro numeroCorrente = i				
				se(numeroCorrente % 2 == 0)
				{	
					inteiro aux = 0				
					enquanto(numeroCorrente > 0)
					{
						aux = aux + numeroCorrente % 10
						numeroCorrente = numeroCorrente / 10
					}

					se(aux % 3 == 0)
					{						
						escreva(i + " é multiplo de 6\n")

						se(primeiroMultiplo == 0)
						{
							primeiroMultiplo = i										
						}

						ultimoMultiplo = i																																										
					}					
				}
			}

			para(inteiro i = primeiroMultiplo; i < primeiroMultiplo + (6 * 3); i = i + 6)
			{
				resultadoSoma = resultadoSoma + primeiroMultiplo
			}

			para(inteiro i = ultimoMultiplo; i > ultimoMultiplo - (6 * 3); i = i - 6)
			{
				resultadoSoma = resultadoSoma + ultimoMultiplo
			}
			
			escreva("O Resultado da soma é: ", resultadoSoma)			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorInicial, 5, 10, 12}-{valorFinal, 5, 28, 10}-{resultadoSoma, 5, 44, 13}-{primeiroMultiplo, 5, 63, 16}-{ultimoMultiplo, 5, 85, 14}-{i, 20, 16, 1}-{numeroCorrente, 22, 12, 14}-{aux, 25, 13, 3}-{i, 46, 16, 1}-{i, 51, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */