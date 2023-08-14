programa
{
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{
		cadeia pessoas[10][2], pessoaMaisNova[2]
		
		para(inteiro i = 0; i < 10;  i++)
		{
			escreva("Digite um nome: \n")
			leia(pessoas[i][0])
			escreva("Qual sua idade? \n")
			leia(pessoas[i][1])
		}
		
		pessoaMaisNova[0] = pessoas[0][0]
		pessoaMaisNova[1] = pessoas[0][1]
			
		para(inteiro i = 0; i < 10; i++)
		{
			se(t.cadeia_para_inteiro(pessoas[i][1], 10) < t.cadeia_para_inteiro(pessoaMaisNova[1], 10))
			{	
				pessoaMaisNova[0] = pessoas[i][0]
				pessoaMaisNova[1] = pessoas[i][1]				
			}
		}
		
		escreva("Nome da pessoa mais nova é:  " + pessoaMaisNova[0])	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas, 7, 9, 7}-{pessoaMaisNova, 7, 25, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */