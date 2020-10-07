package campeonatoDeNatacao;

import java.util.*;

/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
	10-14 infantil
	15-17 juvenil
	18-25 adulto*/

public class Classificacao {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int idade = 0;

		System.out.println("Bem vindo competido, digite sua idade: ");
		idade = ler.nextInt();

		if (idade < 5) 
		{
			System.out.println("Desculpe, mas você ainda não tem idade para competir");
		}
		else if (idade >= 5 && idade <= 7) 
		{
			System.out.println("Competidor inscrito no grupo 'Infantil A'!");
		}
		else if (idade >= 8 && idade <= 11) 
		{
			System.out.println("Competidor inscrito no grupo 'Infantil B'!");
		}
		else if (idade >= 12 && idade <= 13)
		{
			System.out.println("Competidor inscrito no grupo 'Juvenil A'!");
		}
		else if (idade >= 14 && idade <= 17) 
		{
			System.out.println("Competidor inscrito no grupo 'Juvenil B'!");
		}
		else
		{
			System.out.println("Competidor inscrito no grupo 'Adulto'!");
		}
	}
}
