programa
{
	
	/*3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], x, y, M1[4][6], M2[4][6];

		para(x = 0; x < 4; x++){

			para(y = 0; y < 6; y++){
				
				escreva("Entre com um número para a Matriz N1: ");
				leia(N1[x][y]);
				limpa();

				escreva("Entre com um número para a Matriz N2: ");
				leia(N2[x][y]);
				limpa();

				M1[x][y] = N1[x][y] + N2[x][y];
				M2[x][y] = N1[x][y] - N2[x][y];
			}
			
		}	

		escreva("Matriz com valores acumulados dos vetores N1 e N2: \n");
		
		para(x = 0; x < 4; x++){

			para(y = 0; y < 6; y++){
				
				escreva("[",M1[x][y],"]");
				
			}
		}
		
		escreva("\nMatriz com a diferença dos valores dos vetores N1 e N2: \n");

		para(x = 0; x < 4; x++){

			para(y = 0; y < 6; y++){
				
				escreva("[",M2[x][y],"]");
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 20, 2}-{x, 10, 30, 1}-{y, 10, 33, 1}-{M1, 10, 36, 2}-{M2, 10, 46, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */