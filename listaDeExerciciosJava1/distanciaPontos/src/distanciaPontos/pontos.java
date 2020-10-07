package distanciaPontos;

import java.util.Scanner;

/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
D = raiz de (x2 - x1)2 + (y2 - y1)2*/

public class pontos {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float d,y1,y2,x1,x2;

		System.out.println("Entre com o valor de x1?");
		x1 = ler.nextFloat();
		System.out.println("Entre com o valor de x2?");
		x2 = ler.nextFloat();
		System.out.println("Entre com o valor de y1?");
		y1 = ler.nextFloat();
		System.out.println("Entre com o valor de y2?");
		y2 = ler.nextFloat();

		d = (float) Math.sqrt(Math.pow((x2 - x1), 2)+ Math.pow((y2 - y1), 2));

		System.out.println("Valor da distância foi de: "+ Math.round(d));
	}
}
