programa
{    
	inclua biblioteca Util
	inclua biblioteca Tipos
	
    funcao inicio()
    {
        cadeia produtos[][] = {
        	{"Camisa", "10"},{"Calça", "5"},{"Sapatilha", "0"},
        	{"Camiseta", "20"},{"Saia", "12"}, {"Meia", "0"},
        	{"Tenis", "0"}, {"Chinelo", "0"}}
        inteiro opcao
//menu
        escreva("Bem vindo ao sistema!\n")
        escreva("==============MENU==============\n")
        escreva("1 - Listar produtos com estoque.\n")
        escreva("2 - Listar produtos sem estoque.\n")
        escreva("0 - Sair do sistema.\n")
        leia(opcao)
        limpa()
	
        escolha(opcao)
        {
        	caso 1:
        		escreva("==============Lista de Produtos Com Estoque==============\n")
        		para(inteiro linha = 0; linha < Util.numero_linhas(produtos); linha++)
        		{
        			inteiro numeroConvertido = Tipos.cadeia_para_inteiro(produtos[linha][1], 10)
        			se(numeroConvertido > 0)
        			{
        				escreva("PRODUTO: " + produtos[linha][0] + " | QUANTIDADE: " + produtos[linha][1] + "\n")
        			}
        		}
        		pare
   		caso 2:
   			escreva("==============Lista de Produtos Sem Estoque==============\n")
        		para(inteiro linha = 0; linha < Util.numero_linhas(produtos); linha++)
        		{
        			inteiro numeroConvertido = Tipos.cadeia_para_inteiro(produtos[linha][1], 10)
        			se(numeroConvertido == 0)
        			{
        				escreva("PRODUTO: " + produtos[linha][0] + " | QUANTIDADE: " + produtos[linha][1] + "\n")
        			}
        		}
   			pare
		caso 0:
   			escreva("==============Saindo do sistema==============\n")
   			escreva("Volte sempre...\n")
   			pare
		caso contrario:
			escreva("Opção inválida")			
        }

		Util.aguarde(5000)
		limpa()

		se(opcao > 0)
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
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produtos, 8, 15, 8}-{opcao, 12, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */