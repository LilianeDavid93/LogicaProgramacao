/*4. O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
das classificações, pesquise por “classificação de triângulo em relação aos
ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.

Existem duas maneiras de classificar triângulos.
Uma delas leva em consideração os ângulos e, nesse caso, 
um triângulo pode ser acutângulo, quando possui todos os seus ângulos internos agudos; 
retângulo, quando um dos seus ângulos internos é reto; 
ou obtusângulo, quando um de seus ângulos internos é obtuso.*/

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
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */