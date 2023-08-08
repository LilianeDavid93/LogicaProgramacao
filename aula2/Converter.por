/*5. O sistema “Converter” vai pedir ao usuário um valor do tipo real para
representar as horas. Após, irá calcular quantos segundos equivalem à hora
informada. O resultado na tela deve ser do passo a passo da operação.*/
programa
{
	
	funcao inicio()
	{
		real hora, segundo
		real resultado
		
		escreva("Qual a hora que você deseja converter?\n")
		leia(hora)
		resultado = hora * 3600
		escreva(hora + " hora "+" x  " + 3600  )
		escreva(" é: " + resultado + " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */