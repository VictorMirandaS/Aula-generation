package parOuImpar;

import java.util.*;

public class Operacao {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int numero = 0;
		
		System.out.println("Digite um n�mero inteiro que vou adivinhar se � par ou impar: ");
		numero = ler.nextInt();

		if (numero % 2 == 0)
		{
			if(numero <0)
			{
				System.out.println("J� sei! Seu n�mero � par e negativo!");
			}
			else
			{
				System.out.println("J� sei! Seu n�mero � par e positivo!");
			}
		}
		
		else 
		{
			if(numero <0)
			{
				System.out.println("J� sei! Seu n�mero � impar e negativo!");
			}
			else
			{
				System.out.println("J� sei! Seu n�mero � impar e positivo!");
			}
		}
	}
}
