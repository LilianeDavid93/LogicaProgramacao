programa
{
	funcao inicio()
	{
		escreva("Bem vindo ao programa Hera\n")
		inteiro idade[6]
		inteiro total = 0		

		para(inteiro i = 0; i < 5; i++)
		{ 
			escreva("Qual é  a idade do colega " + (i + 1) + " ? \n")
			leia(idade[i])
		}
		
		escreva("Qual é a minha idade? ")
		leia(idade[5])

		para(inteiro i = 0; i <6; i++)
		{
			total = total + idade[i]
		}
		
		escreva("O tempo de vida meu e dos meus colegas é ? " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{total, 7, 10, 5}-{i, 9, 15, 1}-{i, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */