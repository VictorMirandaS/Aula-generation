programa
{
	
	/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
	só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 
	quando não estiver.*/

	//EU FIZ EM ORDEM REGRESSIVA, 
	//TAMBÉM PERMITI QUE O USUARIO DIGITASSE O NÚMERO.
	//DESCULPE A FALTA DE INTERPRETAÇÃO :(
	
	funcao inicio()
	{
		real num = 456.0;

		escreva("Digite um número entre 233 e 456 para uma contagem regressiva dentro desse range: ");
		leia(num);
		
		faca{
			se(num >= 300 e num <=400){
				escreva(num,"...\n");
				num = num - 3;
			}
			senao se(num >= 233 e num < 300 ou num > 400 e num <= 456){
				escreva(num,"...\n");
				num = num - 5;
				
			}senao{
				escreva("Número nao atende os parametros!");
			}
		}enquanto(num >= 233 e num <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */