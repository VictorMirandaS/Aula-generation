package Fabrica;

import java.util.Scanner;

/*Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

public class tempEvento {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int totalsegundos,hora,minuto,segundo;

		System.out.println("Entre com o tempo de dura��o do evento em segundos: ");
		totalsegundos = ler.nextInt();

		hora = totalsegundos/3600;
		minuto = (totalsegundos%3600)/60;
		segundo = (totalsegundos%3600)%60;

		System.out.println("\nTempo de processo: " + hora +":"+ minuto +":"+ segundo);
		System.out.println("\nTemos: "+ hora + " hora(s)");
		System.out.println("\nTemos: "+ minuto + " minuto(s)");
		System.out.println("\nTemos: "+ segundo + " segundo(s)");		
	}
}
