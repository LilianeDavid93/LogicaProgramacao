programa
{/*3. Escreva um algoritmo que leia uma sequência de números do usuário e
realize a soma desses números. Encerre a execução quando um número
negativo for digitado.*/
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numeros[3]
		inteiro resultado = 0
		
		para(inteiro contador = 0; contador < Util.numero_elementos(numeros); contador++)
		{	
			inteiro entrada
			escreva("Digite um número: \n")
			leia(entrada)

			se(entrada <0)
			{
				escreva("ERRO!! Este valor nao pode ser negativo.\n\n")
				contador--
			}
			senao
			{
				numeros[contador] = entrada
			}
			
		}

		para(inteiro contador =0; contador < Util.numero_elementos(numeros); contador++)
		{
			resultado = resultado + numeros[contador] 
		}
		
		escreva("O resultado da soma é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 10, 7}-{contador, 12, 15, 8}-{entrada, 14, 11, 7}-{contador, 30, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */