package maiorNum;

import java.util.*;

/*Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.*/

public class mNum {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float numA, numB, numC;
		
		System.out.println("Digite n�mero A: ");
		numA = ler.nextFloat();
		ler.nextLine();
		System.out.println("Digite n�mero B: ");
		numB = ler.nextFloat();
		ler.nextLine();
		System.out.println("Digite n�mero C: ");
		numC = ler.nextFloat();
		
		if(numA > numB)
		{
			if(numA > numC)
			{
				System.out.println("O N�mero A � o maior valor, no caso: "+ numA);
			}
			else if(numA < numC)
			{
				System.out.println("O N�mero C � o maior valor, no caso: "+ numC);
			}
		}
		else if(numB > numA)
		{
			if(numB > numC)
			{
				System.out.println("O N�mero B � o maior valor, no caso: "+ numB);
			}
			else if(numB < numC)
			{
				System.out.println("O N�mero C � o maior valor, no caso: "+ numC);
			}
		}
		
	}
}
