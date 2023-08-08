programa
{
/*6. O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.

“Para que um número seja divisível por 6 ele deve ser um número par e a 
soma dos seus algarismos deve ser divisível por 3.
M(6) = {0, 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 72, ... }*/
	
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
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorInicial, 14, 10, 12}-{valorFinal, 14, 28, 10}-{resultadoSoma, 14, 44, 13}-{primeiroMultiplo, 14, 63, 16}-{ultimoMultiplo, 14, 85, 14}-{i, 60, 16, 1}-{numeroCorrente, 31, 12, 14}-{aux, 34, 13, 3}-{i, 60, 16, 1}-{i, 60, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */