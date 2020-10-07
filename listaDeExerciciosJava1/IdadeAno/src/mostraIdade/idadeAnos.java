package mostraIdade;

import java.util.Scanner;

/**Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

public class idadeAnos {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int idadeMes, idadeDias = 0, idadeAnos = 0, totalDias = 0;
		
		System.out.println("Digite sua idade em anos: ");
		idadeAnos = ler.nextInt();
		System.out.println("Digite sua idade em meses: ");
		idadeMes = ler.nextInt();
		System.out.println("Digite sua idade em dias: ");
		idadeDias = ler.nextInt();		
		
		totalDias = totalDias + (idadeAnos*365);
		totalDias = totalDias + (idadeMes*30);
		totalDias = totalDias + idadeDias;		
		
		System.out.print("Total de dias vividos: "+totalDias);
		
	}
}
