programa
{
	inclua biblioteca Calendario -->c
	
	funcao inicio()
	{
		inteiro dia, mes, ano
		inteiro idade
		
		escreva("Digite seu dia de nascimento: ")
		leia(dia)
		escreva("Digite o mes de seu nascimento: ")
		leia(mes)
		escreva("Digite o ano de seu nascimento: ")
		leia(ano)

		idade = (c.ano_atual() - ano)
		
		se(mes >= c.mes_atual())
		{
			se(dia >= c.dia_mes_atual())
			{
				idade = idade -1
			}
		}

		escreva("Sua idade é: " + idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dia, 7, 10, 3}-{mes, 7, 15, 3}-{ano, 7, 20, 3}-{idade, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */