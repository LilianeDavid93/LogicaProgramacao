programa
{/* 6. O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.

“Para que um número seja divisível por 6 ele deve ser um número par e a 
soma dos seus algarismos deve ser divisível por 3.
M(6) = {0, 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 72, ... }*/
	
	funcao inicio()
	{
		inteiro valor1, valor2
		
		escreva("Digite o valor inicial:\n")
		leia(valor1)		
		escreva("Digite o valor final:\n")
		leia(valor2)
	

		se(valor2 < valor1) 
		{
			escreva("Este nao e um numero valido.")
			
		}
		senao
		{
			escreva(("O valor desta operacao e: ") + (valor2 + valor1) / 3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */