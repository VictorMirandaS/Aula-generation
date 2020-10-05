programa
{
	
	/*6-	Faça um programa que lê um vetor de 3 elementos e uma matriz de 3 x 3 elementos. 
	Em seguida o programa deve fazer a multiplicação do vetor pelas colunas da matriz.*/
	
	funcao inicio()
	{

		inteiro i , j, k;
		real vet[3], matriz[3][3], total = 0.0;

		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				matriz[i][j] = 0;
			}
		}

		para(k = 0; k < 3; k++)
		{
			vet[k] = 0;
		}

		para(k = 0; k < 3; k++)
		{
			
			escreva("Número no vetor: ");
			leia(vet[k])
			
		}
		
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("Número na matriz: ");
				leia(matriz[i][j])
			}
		}

		
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				para(k = 0; k < 3; k++){
				
				total = vet[k] * matriz[i][j];
				}
			}
		}
		//00 01 02
		escreva("Vetor x Matriz = ", total);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = 17, 50, 38, 23, 39, 55, 10, 11, 29, 30;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */