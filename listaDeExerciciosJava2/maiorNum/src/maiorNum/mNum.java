package maiorNum;

import java.util.*;

/*Faça um programa que receba três inteiros e diga qual deles é o maior.*/

public class mNum {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float numA, numB, numC;
		
		System.out.println("Digite número A: ");
		numA = ler.nextFloat();
		ler.nextLine();
		System.out.println("Digite número B: ");
		numB = ler.nextFloat();
		ler.nextLine();
		System.out.println("Digite número C: ");
		numC = ler.nextFloat();
		
		if(numA > numB)
		{
			if(numA > numC)
			{
				System.out.println("O Número A é o maior valor, no caso: "+ numA);
			}
			else if(numA < numC)
			{
				System.out.println("O Número C é o maior valor, no caso: "+ numC);
			}
		}
		else if(numB > numA)
		{
			if(numB > numC)
			{
				System.out.println("O Número B é o maior valor, no caso: "+ numB);
			}
			else if(numB < numC)
			{
				System.out.println("O Número C é o maior valor, no caso: "+ numC);
			}
		}
		
	}
}
