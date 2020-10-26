package equacaoLinear;

import java.util.Scanner;

public class calcLinear {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		float x,y,a,b,c,d,ee,f;

		System.out.println("valor de A:");
		a = ler.nextFloat();
		System.out.println("valor de B:");
		b = ler.nextFloat();
		System.out.println("valor de C:");
		c = ler.nextFloat();
		System.out.println("valor de D:");
		d = ler.nextFloat();
		System.out.println("valor de E:");
		ee = ler.nextFloat();
		System.out.println("valor de F:");
		f = ler.nextFloat();

		x = (c*ee - b*f) / (a*ee - b*d);
		y = (a*f - c*d ) / (a*ee - b*d);

		System.out.println("\n O valor de X foi de: "+ Math.round(x));
		System.out.println("\n O valor de Y foi de: "+ Math.round(y));
	}
}
