package ordemCrescente;

import java.util.*;

/*Faça um programa que entre com três números e coloque em ordem crescente.*/

public class Operacao {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int A, B, C;
		
		System.out.println("Digite número A: ");
		A = ler.nextInt();
		ler.nextLine();
		System.out.println("Digite número B: ");
		B = ler.nextInt();
		ler.nextLine();
		System.out.println("Digite número C: ");
		C = ler.nextInt();
		
		//System.out.println(C+", "+B+", "+A);
		//System.out.println(B+", "+C+", "+A);
		//System.out.println(C+", "+A+", "+B);
		//System.out.println(A+", "+C+", "+B);
		//System.out.println(B+", "+A+", "+C);
		//System.out.println(A+", "+B+", "+C);
		
		
		if(A<=B && B<=C)
		{
			System.out.printf("Ordem crescente: %d %d %d\n",A,B,C);
		}
		else if (A<=C && C<=B)
		{
			System.out.printf("Ordem crescente: %d %d %d\n",A,C,B);
		}
		else if (B<=A && A<=C)
		{
			System.out.printf("Ordem crescente: %d %d %d\n",B,A,C);
		}
		else if (B<=C && C<=A)
		{
			System.out.printf("Ordem crescente: %d %d %d\n",B,C,A);
		}
		else if (C<=A && A<=B)
		{
			System.out.printf("Ordem crescente: %d %d %d\n",C,A,B);
		}
		else if (C<=B && B<=A)
		{
			System.out.printf("Ordem crescente: %d %d %d\n",C,B,A);
		}
		
	}
}
