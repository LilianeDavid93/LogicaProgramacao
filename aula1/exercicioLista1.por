programa
{ inclua biblioteca Util 

	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro opcaoEscolhida
				
		escreva("================Bem vindo ao Poseidon.===============\n\n")
		Util.aguarde(2000)
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Qual seu sobrenome? \n")
		leia(sobrenome)
		Util.aguarde(1000)
		escreva("Escolha uma das opções a baixo.\n\n")
		escreva(1 + " ===============Facebook=============\n")
		escreva(2 + " ==============Instagram=============\n")
		escreva(3 + " ===============Twitter==============\n")
		escreva(4 + " ==============Lindekin==============\n")
		leia(opcaoEscolhida)

		escolha (opcaoEscolhida)
		{
			caso 1:
			escreva("*****Bem vindo ao Facebook*****" + " " + nome + " " + sobrenome)
			pare
		
			caso 2:
			escreva("*****Bem vindo ao Instagram*****" + " " + nome + " " + sobrenome)
			pare
		
			caso 3:
			escreva("*****Bem vindo ao Twitter *****" + " " + nome + " " + sobrenome)
			pare
		
			caso 4:
			escreva("*****Bem vindo ao Linkedin*****" + " " + nome + " " + sobrenome)
			pare

			caso contrario:
			escreva("Opcao invalida!")
			pare
		}
		
		Util.aguarde(5000)
		limpa()
		
		se(opcaoEscolhida <1 ou opcaoEscolhida > 4)
		{
			inicio()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{sobrenome, 6, 15, 9}-{opcaoEscolhida, 7, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */