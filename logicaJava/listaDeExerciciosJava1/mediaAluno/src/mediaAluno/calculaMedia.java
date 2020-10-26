package mediaAluno;

import java.util.Scanner;

/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/

public class calculaMedia {
	public static void main(String args[]) {
		
		Scanner ler = new Scanner(System.in);
		float nota_1;
		float nota_2;
		float nota_3;
		
		System.out.println("digite a primeira nota: ");
		nota_1 = ler.nextFloat();
		System.out.println("digite a segunda nota: ");
		nota_2 = ler.nextFloat();
		System.out.println("digite a terceira nota: ");
		nota_3 = ler.nextFloat();

		float media = (nota_1 * 2 + nota_2 * 3 + nota_3 * 5) / 10;
		
		System.out.println("Sua média é: "+ media);
	}
	
	
}
