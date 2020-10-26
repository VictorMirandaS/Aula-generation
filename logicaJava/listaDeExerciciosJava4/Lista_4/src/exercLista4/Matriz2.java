package exercLista4;

import java.util.Scanner;

/*4- Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um
menu de opções:
(1) somar as duas matrizes
(2) subtrair a primeira matriz da segunda
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor
da constante deve ser lido e o resultado da adição da constante deve ser armazenado na
própria matriz.*/

public class Matriz2 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float[][] matriz1 = new float[2][2], matriz2 = new float[2][2];
		float[][] soma = new float[2][2], sub = new float[2][2];
		int i = 0, j= 0;
		
		for(i = 0; i < 2; i++)
		{
			for(j = 0; j < 2; j++)
			{
				System.out.printf("Digite os valor para matriz1[%d][%d]: ", i + 1,j + 1);
				matriz1[i][j] = ler.nextInt();
			}
		}
		
		for(i = 0; i < 2; i++)
		{
			for(j = 0; j < 2; j++)
			{
				System.out.printf("Digite os valor para matriz2[%d][%d]: ", i + 1,j + 1);
				matriz2[i][j] = ler.nextInt();
			}
		}
		
		for(i = 0; i < 2; i++)
		{
			for(j = 0; j < 2; j++)
			{
				soma[i][j] = matriz1[i][j] + matriz2[i][j];
			}
		}
		
		for(i = 0; i < 2; i++)
		{
			for(j = 0; j < 2; j++)
			{
				soma[i][j] = matriz2[i][j] - matriz1[i][j];
			}
		}
	}
}
