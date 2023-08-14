
programa
{	
	inclua biblioteca Util -->u

	real hora = 0.0, segundo, resultado

	funcao inicio()
	{	
		pergunta(hora)
		enquanto(hora <=0 )
		{
			hora = hora * (-1)
			escreva("Digite um numero de valor positivo.\n")
			u.aguarde(2000)
			pergunta(hora)
		}
		resultado = hora * 3600
		limpa()
		escreva(hora + " hora(s) "+" x  " + 3600  )
		escreva(" é: " + resultado + " segundos.\n\n\n")	
	}
	funcao real pergunta(real h)
	{
		escreva("\nQual a hora que você deseja converter?\n")
		leia(hora)
		retorne hora
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hora, 6, 6, 4}-{segundo, 6, 18, 7}-{resultado, 6, 27, 9}-{h, 23, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */