programa
{
	funcao inicio()
	{
		const cadeia nome = "Liliane"
		const cadeia senha = "123456"
		
		cadeia login
		cadeia valorSenha
		
		escreva("Digite seu nome ou e-mail: ")
		leia(login)
		escreva("Digite sua senha: ")
		leia(valorSenha)

		se(nome == login e valorSenha == senha)
		{
			escreva("Acesso liberado!" + " " + nome)
		}
		senao
		{
			escreva("Acesso negado.")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */