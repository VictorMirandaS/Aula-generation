package concessionaria;

import java.util.Scanner;

/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/

public class carroNovo {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float custo_fab;
		float perc_distri = 28;
		float perc_imposto = 45;
		
		System.out.println("custo de fabrica: ");
		custo_fab = ler.nextFloat();

		float val_distrib = custo_fab + (custo_fab * perc_distri / 100);
		float val_imposto = custo_fab + (custo_fab * perc_imposto / 100); 
		float custo_cliente = custo_fab + val_distrib + val_imposto;

		System.out.println("O valor de concessionária será: " + custo_cliente);
	}
}
