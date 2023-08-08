programa
{/*3. Escreva um algoritmo que leia uma sequência de números do usuário e
realize a soma desses números. Encerre a execução quando um número
negativo for digitado.*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		inteiro resultado = 0
		
		escreva("Digite um numero: \n")
		leia(n1)
		escreva("Digite o proximo numero: \n")
		leia(n2)
		escreva("Digite o ultimo numero: \n")
		leia(n3)

		resultado = n1 + n2 + n3 

		se(n1 <0 ou n2<0 ou n3 <0)
		{
			escreva("Programa encerrado, digite um numero valido!")
		}
		senao
		{
			escreva("A soma dos numeros sao: \n" +resultado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */