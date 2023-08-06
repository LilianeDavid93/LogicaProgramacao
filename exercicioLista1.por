programa
{
	/*Lista 1 - O objetivo nesse momento é utilizar o que vimos, a estética ainda não será
a melhor, mas force seu raciocínio para atender o máximo de exigência do
enunciado.
1. O programa “Poseidon” pergunta seu nome e sobrenome, e depois
gentilmente te cumprimenta.
- 1o etapa: perguntar o nome;
- 2o etapa: perguntar o sobrenome;
- 3o etapa: junta o nome com o sobrenome e forma uma frase.*/

	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome
		inteiro opcaoEscolhida
				
		escreva("Bem vindo ao Poseidon.\n")
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Qual seu sobrenome? ")
		leia(sobrenome)
		escreva("Escolha uma das opções a baixo.\n")
		escreva(1 + " Facebook\n")
		escreva(2 + " Instagram\n")
		escreva(3 + " Twitter\n")
		escreva(4 + " Lindekin\n")
		leia(opcaoEscolhida)

		escolha (opcaoEscolhida)
		{
			caso 1:
			escreva("Bem vindo ao Facebook " + " " + nome + " " + sobrenome)
			pare
		
			caso 2:
			escreva("Bem vindo ao Instagram " + " " + nome + " " + sobrenome)
			pare
		
			caso 3:
			escreva("Bem vindo ao Twitter " + " " + nome + " " + sobrenome)
			pare
		
			caso 4:
			escreva("Bem vindo ao Linkedin " + " " + nome + " " + sobrenome)
			pare

			caso contrario:
			escreva("Opcao invalida!")
			pare
		}
		
		

		
		//escreva("Seja bem vindo ao Poseidon, " + nome + " " + sobrenome)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 14, 9, 4}-{sobrenome, 15, 9, 9}-{opcaoEscolhida, 16, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */