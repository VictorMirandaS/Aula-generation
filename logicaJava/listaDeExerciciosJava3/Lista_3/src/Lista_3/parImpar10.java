package Lista_3;

import java.util.Scanner;

public class parImpar10 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int par = 0, impar = 0;
		
		for(int i = 0; i <=10; i++)
		{
			System.out.println("Digite um número: ");
			i = ler.nextInt();
		
			if(i%2==0)
			{
				par = par + 1;
			}
			else
			{
				impar = impar + 1;
			}
		}
		
		System.out.println("Qtd Números pares: "+par);
		System.out.println("Qtd Números impares: "+impar);
	}
}
