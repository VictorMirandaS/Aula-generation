package exercLista4;

import java.util.Scanner;

/*2- Fa�a um programa que receba 6 n�meros inteiros e mostre:
� Os n�meros pares digitados;
� A soma dos n�meros pares digitados;
� Os n�meros �mpares digitados;
� A quantidade de n�meros �mpares digitados.*/

public class Vetor2 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int[] array= new int[6], arrayImpar = new int[6], arrayPar = new int[6];
		int totalImpar = 0, totalPar = 0;
		
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("Digite um n�mero na posi��o %d do array: ",i + 1);
			array[i] = ler.nextInt();
		}
		
		for(int i = 0; i < 6; i++)
		{	
			if(array[i]%2 != 0 && array[i]%3 == 0)
			{
				for(i = 0; i < 6; i++)
				{
					arrayImpar[i] = array[i];
					totalImpar++;
				}
			}
			else
			{
				for(i = 0; i < 6; i++)
				{
					arrayPar[i] = array[i];
					totalPar = totalPar + arrayPar[i] ;
				}
			}
		}
		
		System.out.println("\n\nN�meros dentro do array: ");
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("%d ", array[i]);
		}
		
		System.out.println("\n\nOs n�meros pares digitados: ");
		
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("%d ", arrayPar[i]);
		}
		
		System.out.printf("\n\nSoma dos n�meros pares digitados: %d", totalPar);
		System.out.println("\n\nOs n�meros impares digitados: ");
		
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("%d ", arrayImpar[i]);
		}
		
		System.out.printf("Quantidade de n�meros impares digitados: %d",totalImpar);
	}
}
