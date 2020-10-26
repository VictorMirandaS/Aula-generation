programa
{
	inclua biblioteca Matematica -->mat
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/

	funcao inicio()
	{
		inteiro numero = 0;
		
		escreva("Digite um número inteiro que vou adivinhar se é par ou impar: ");
		leia(numero);

		se (numero % 2 == 0)
		{
			se(numero <0)
			{
				escreva("Já sei! Seu número é par e negativo!");
			}
			senao
			{
				escreva("Já sei! Seu número é par e positivo!");
			}
		}
		senao 
		{
			se(numero <0)
			{
				escreva("Já sei! Seu número é impar e negativo!");
			}
			senao
			{
				escreva("Já sei! Seu número é impar e positivo!");
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */