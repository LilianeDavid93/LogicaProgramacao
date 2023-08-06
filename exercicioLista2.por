programa
{
/*2. O programa “Hera” irá imprimir a soma das idades de todos os colegas da
sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua!
Depois faça a atribuição direta da expressão em uma variável inteira.
Exemplo:
Qual é a idade do colega 1? 20
Qual é a idade do colega 2? 24
Qual é a idade do colega 3? 27
Qual é a idade do colega 4? 30
Qual é a idade do colega 5? 18
Qual é a minha idade? 44
O tempo de vida meu e dos meus colegas é 163.*/
	funcao inicio()
	{
		escreva("Bem vindo ao programa Hera\n")
		inteiro c1
		inteiro c2
		inteiro c3
		inteiro c4
		inteiro c5
		inteiro eu
		inteiro resultado
		
		escreva("Qual sua idade? ")
		leia(c1)
		escreva("Qual sua idade? ")
		leia(c2)
		escreva("Qual sua idade? ")
		leia(c3)
		escreva("Qual sua idade? ")
		leia(c4)
		escreva("Qual sua idade? ")
		leia(c5)
		escreva("Qual sua idade? ")
		leia(eu)

		resultado = + c1 + c2 + c3 + c4 +c5 + eu
		escreva("O tempo de vida meu e dos meus colegas é? " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */