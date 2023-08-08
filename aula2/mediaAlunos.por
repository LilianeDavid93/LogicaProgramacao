programa
{/*7. O programa “Estudo da Madrugada” irá calcular a porcentagem de
estudantes que estudam durante a madrugada. Para isso, o assistente
administrativo irá interagir com o programa. Primeiro ele deve perguntar
ao assistente quantos estudantes têm na turma. Após, com base em
estudos anteriores, o assistente verificou que, na primeira disciplina da
residência, 35% dos estudantes estudam de madrugada e na segunda
disciplina, esse valor sobe 30%. Ao considerar a média das duas disciplinas e
a quantidade de estudantes da turma, o programa deve informar ao
assistente quantos estudantes, em média, estudam de madrugada nas
duas primeiras disciplinas.

Para calcular porcentagem de um valor multiplique a porcentagem que
você está procurando pelo próprio valor. Por exemplo, se você quer calcular 35% de 500,
multiplique 35 por 500. Fazendo isso você obtém o valor de 35 x 500 = 17500; 
Divida o resultado obtido por 100.*/
	
	funcao inicio()
	{
		real alunosgeral, disciplina1, disciplina2
		real media
		escreva("Quantos alunos tem na turma? \n")
		leia(alunosgeral)
		escreva("Na primeira disciplina temos: \n")
		leia( disciplina1)
		escreva("Na segunda disciplina temos: \n")
		leia(disciplina2)
		

		escreva( disciplina1 * alunosgeral / 100 )

		

	
		
		//escreva((alunosgeral * alunogeral) / disciplina1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */