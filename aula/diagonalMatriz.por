programa
{
	
	/*4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c, somaMatriz = 0, diagonalMatriz = 0;

		para(l = 0; l < 3; l++)
		{

			para(c = 0; c < 3; c++)
			{

				matriz[l][c] = 0;
			}
		}
		
		para(l = 0; l < 3; l++)
		{

			para(c = 0; c < 3; c++)
			{
				
				escreva("Entre com um número para a matriz: ")
				leia(matriz[l][c]);
				limpa();

				somaMatriz = somaMatriz + matriz[l][c]
					
			}
		}

		para(l = 0; l < 3; l ++)
		{

			para(c = 0; c < 3; c ++)
			{

				se(l == c)
				{
				
					diagonalMatriz = diagonalMatriz + matriz[l][c]
				}
			}
		}

		escreva("Soma de todos os números da matriz: ", somaMatriz)
		escreva("\nSoma da primeira diagonal da matriz: ", diagonalMatriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = 32, 18, 51, 52, 10, 28, 29, 30, 46;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */