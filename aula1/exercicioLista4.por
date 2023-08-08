programa
{
	/*4. O programa “Atena” lê uma temperatura em graus celsius, e devolve sua
equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)
Exemplo:
Temperatura em °C: 30°
Temperatura em °F: 86°
(0 °C × 9/5) + 32 = 32 °F*/

	funcao inicio()
	{
		real F, C
		
		escreva("Digite a temperatura em graus celsius a ser convertida para fahrenheit:  \n")
		leia(C)

		F = (C * 1.8) + 32
		escreva(C + "º Celsius é igual a " + F + "º Fahrenheit. \n")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */