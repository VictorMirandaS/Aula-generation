package Lista_3;

import java.util.Scanner;

/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/

public class idade99 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int idade = 0, menor21 = 0, maior50 = 0;
		
		while(idade != -99)
		{
			System.out.println("Digite sua idade: ");
			idade = ler.nextInt();
			//limitei as idade para evitar o calculo de números negativos ao contador.
			if(idade < 21 && idade > 0)
			{
				menor21++;
			}
			else if(idade > 50 && idade < 130)
			{
				maior50++;
			}
		}
		
		System.out.printf("Menores de 21 anos: %d\nMaiores de 50 anos: %d",menor21,maior50);
	}
}
