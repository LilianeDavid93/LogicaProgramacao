programa
{	
	funcao inicio()
	{
		escreva("Bem vindo ao programa Zeus! \n")

		inteiro n1, n2
		
		escreva("Digite um numero: \n")
		leia(n1)
		escreva("Digite outro numero: \n")
		leia(n2)

		escreva("A soma é: ", n1 + n2, "\n")
		escreva("A subtração é: ", n1 - n2, "\n")
		escreva("A multiplicação é: ", n1 * n2, "\n")

		se(n1 == 0 ou n2 == 0)
		{
			escreva("Não é possível fazer esta divisão!")
		}
		senao
		{
			escreva("O valor desta divisão é: ", n1 / n2)
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */