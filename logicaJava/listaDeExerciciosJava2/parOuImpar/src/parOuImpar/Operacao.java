package parOuImpar;

import java.util.*;

public class Operacao {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int numero = 0;
		
		System.out.println("Digite um número inteiro que vou adivinhar se é par ou impar: ");
		numero = ler.nextInt();

		if (numero % 2 == 0)
		{
			if(numero <0)
			{
				System.out.println("Já sei! Seu número é par e negativo!");
			}
			else
			{
				System.out.println("Já sei! Seu número é par e positivo!");
			}
		}
		
		else 
		{
			if(numero <0)
			{
				System.out.println("Já sei! Seu número é impar e negativo!");
			}
			else
			{
				System.out.println("Já sei! Seu número é impar e positivo!");
			}
		}
	}
}
