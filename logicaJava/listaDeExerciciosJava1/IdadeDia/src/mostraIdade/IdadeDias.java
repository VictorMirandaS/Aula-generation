package mostraIdade;

import java.util.Scanner;

public class IdadeDias {
	/**Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias.*/

	public static class idadeDias {
		public static void main(String args[])
		{
			Scanner ler = new Scanner(System.in);
			int idadeMes, idadeDias = 0, idadeAnos = 0;
			
			System.out.println("Digite sua idade em dias: ");
			idadeDias = ler.nextInt();
			
			idadeAnos = idadeDias / 365;
			idadeMes = idadeDias / 30;
			

			System.out.print("dias para anos: " + idadeAnos);
			System.out.print("\ndias para meses: " + idadeMes);
			System.out.print("\nIdade em dias: " + idadeDias);
		}
	}
}
