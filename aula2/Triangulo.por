programa
{
	funcao inicio()
	{
		real angulo1, angulo2, angulo3

		escreva("Digite primeiro lado: ")
		leia(angulo1)
		escreva("Digite segundo lado: ")
		leia(angulo2)
		escreva("Digite terceiro lado: ")
		leia(angulo3)

		se(angulo1 + angulo2 + angulo3 == 180)
		{ 
			se(angulo1 < 90 e  angulo2 < 90 e angulo3 < 90 )
			{
				escreva("Esse é um triângulo Acutângulo")
			}
			senao se(angulo1 > 90 e angulo1 < 180 ou angulo2 > 90 e angulo2 < 180 ou angulo3 > 90 e angulo3 < 180 )
			{
				escreva("Esse é um triângulo Obtusângulo ")
			}
			senao se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90)
			{
				escreva("Esse é um triângulo Retângulo")
			}
		}
		
		senao
		{
			escreva("Esse não é um triângulo válido.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */