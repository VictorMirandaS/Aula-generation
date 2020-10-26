package calcIntPos;

import java.util.Scanner;

/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e 
calcule a seguinte expressão:*/

public class calc {
	public static void main(String args[])
	{
	
	
	Scanner ler = new Scanner(System.in);
	float valor_a = 0, valor_b = 0, valor_c = 0;
	
	System.out.println("Digite o valor de A: ");
	valor_a = ler.nextFloat();
	
	System.out.println("Digite o valor de B: ");
	valor_b = ler.nextFloat();
	
	System.out.println("Digite o valor de C: ");
	valor_c = ler.nextFloat();	

	float valor_r = (float) Math.pow((valor_a + valor_b),2);
	float valor_s = (float) Math.pow((valor_b + valor_c),2);

	float valor_d = (valor_r + valor_s) / 2;

	System.out.println(valor_d);
	}
}
