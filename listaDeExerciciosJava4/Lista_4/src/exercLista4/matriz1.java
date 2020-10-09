package exercLista4;

import java.util.Scanner;

/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/

public class matriz1 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int[][] matriz = new int[3][3];
		int i = 0, j = 0, total10 = 0;
		
		for(i = 0; i < 3; i++)
		{
			for(j = 0; j < 3; j++)
			{
				System.out.printf("Digite os valor para matriz[%d][%d]: ", i + 1,j + 1);
				matriz[i][j] = ler.nextInt();
			}
		}
		
		System.out.println("\n\nNúmeros maiores que 10: ");
		
		for(i = 0; i < 3; i++)
		{
			for(j = 0; j < 3; j++)
			{
				if(matriz[i][j] > 10)
				{
					System.out.printf("%d\t", matriz[i][j]);
					total10++;
				}
			}
		}
		
		System.out.printf("\nTotal de números maiores que 10: %d", total10);
	}
}
