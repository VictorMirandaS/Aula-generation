package Lista_3;

import java.util.Scanner;

/*Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

public class mediaMult3 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int num, soma = 0, divMedia = 0, media = 0;
		
		do
		{
			System.out.println("Digite um n�mero: ");
			num = ler.nextInt();
			
			if(num%3 == 0 && num != 0)
			{
				soma = soma + num;
				divMedia++;
			}
		}while(num != 0);
		
		media = soma / divMedia;
		
		System.out.printf("Media = %d", media);
	}
}
