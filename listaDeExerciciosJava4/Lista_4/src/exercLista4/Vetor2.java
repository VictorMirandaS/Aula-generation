package exercLista4;

import java.util.Scanner;

/*2- Faça um programa que receba 6 números inteiros e mostre:
• Os números pares digitados;
• A soma dos números pares digitados;
• Os números ímpares digitados;
• A quantidade de números ímpares digitados.*/

public class Vetor2 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int[] array= new int[6], arrayImpar = new int[6], arrayPar = new int[6];
		int totalImpar = 0, totalPar = 0;
		
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("Digite um número na posição %d do array: ",i + 1);
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
		
		System.out.println("\n\nNúmeros dentro do array: ");
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("%d ", array[i]);
		}
		
		System.out.println("\n\nOs números pares digitados: ");
		
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("%d ", arrayPar[i]);
		}
		
		System.out.printf("\n\nSoma dos números pares digitados: %d", totalPar);
		System.out.println("\n\nOs números impares digitados: ");
		
		for(int i = 0; i < 6; i++)
		{
			System.out.printf("%d ", arrayImpar[i]);
		}
		
		System.out.printf("Quantidade de números impares digitados: %d",totalImpar);
	}
}
