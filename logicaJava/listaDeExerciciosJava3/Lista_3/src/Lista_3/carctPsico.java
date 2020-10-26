package Lista_3;

import java.util.Scanner;

/*Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
o número de pessoas calmas;
o número de mulheres nervosas;
o número de homens agressivos;
o número de outros calmos;
o número de pessoas nervosas com mais de 40 anos;
o número de pessoas calmas com menos de 18 anos.*/

public class carctPsico {
	public static void main(String args[])
	{
		int p = 0, idade = 0, sexo, emocao = 0; 
		int mascTotal = 0, mascCalm = 0, mascNerv = 0, mascAgress = 0;
		int femTotal = 0, femCalm = 0, femNerv = 0, femAgress = 0;
		int otTotal = 0, otCalm = 0, otNerv = 0, otAgress = 0;
		int totalCalm = 0, totalNerv = 0, totalAgress = 0;
		int id18Calm = 0, id18Nerv = 0, id18Agress = 0;
		int id40Calm = 0, id40Nerv = 0, id40Agress = 0;
		
		Scanner ler = new Scanner(System.in);
		while(p <= 149)
		{
			System.out.println("Digite sua idade: ");
			idade = ler.nextInt();
			System.out.println("Digite seu sexo:\n1-feminino\n2-masculino\n3-Outros\n");
			sexo = ler.nextInt();
			System.out.println("Você se acha uma pessoa:\n1 - Calma\n2 - Nervosa\n3 - Agressiva\n");
			emocao = ler.nextInt();
			
			if(sexo == 1)
			{
				femTotal++;
				
				if(emocao == 1)
				{
					totalCalm++;
					femCalm++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Calm++;
					}
					else if(idade > 40)
					{
						id40Calm++;
					}
				}
				else if(emocao == 2)
				{
					totalNerv++;
					femNerv++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Nerv++;
					}
					else if(idade > 40)
					{
						id40Nerv++;
					}
				}
				else if(emocao == 3)
				{
					totalAgress++;
					femAgress++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Agress++;
					}
					else if(idade > 40)
					{
						id40Agress++;
					}
				}
				else
				{
					System.out.println("Código de emocao invalido!");
				}
			}
			else if(sexo == 2)
			{
				mascTotal++;
				
				if(emocao == 1)
				{
					totalCalm++;
					mascCalm++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Calm++;
					}
					else if(idade > 40)
					{
						id40Calm++;
					}
				}
				else if(emocao == 2)
				{
					totalNerv++;
					mascNerv++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Nerv++;
					}
					else if(idade > 40)
					{
						id40Nerv++;
					}
				}
				else if(emocao == 3)
				{
					totalAgress++;
					mascAgress++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Agress++;
					}
					else if(idade > 40)
					{
						id40Agress++;
					}
				}
				else
				{
					System.out.println("Código de emocao invalido!");
				}
			}
			else if(sexo == 3)
			{
				otTotal++;
				
				if(emocao == 1)
				{
					totalCalm++;
					otCalm++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Calm++;
					}
					else if(idade > 40)
					{
						id40Calm++;
					}
				}
				else if(emocao == 2)
				{
					totalNerv++;
					otNerv++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Nerv++;
					}
					else if(idade > 40)
					{
						id40Nerv++;
					}
				}
				else if(emocao == 3)
				{
					totalAgress++;
					otAgress++;
					p++;
					if(idade > 0 && idade <=18)
					{
						id18Agress++;
					}
					else if(idade > 40)
					{
						id40Agress++;
					}
				}
				else
				{
					System.out.println("Código de emocao invalido!");
				}
			}
			else
			{
				System.out.println("Código de sexo inválido.");
			}
			
		}
		
		System.out.println("*Resultado da Pesquisa*");
		
		System.out.printf("\n\nTotal de entrevistados: %d",p);
		
		System.out.printf("\n\nParticipantes Feminino: %d",mascTotal);
		System.out.printf("\nParticipantes Masculino: %d",femTotal);
		System.out.printf("\nParticipantes Outro Gênero: %d",otTotal);
		
		System.out.println("\n\nTotal de emocoes registradas");
		
		System.out.printf("\n\nTotal Calmos: %d",totalCalm);
		System.out.printf("\nTotal Nervosos: %d",totalNerv);
		System.out.printf("\nTotal Agressivos: %d",totalAgress);
		
		System.out.println("\n\nTotal de emoções nos ranges de idade:(-18) e (40+)");
		
		System.out.printf("\n\nMenores de 18 anos calmos: %d",id18Calm);
		System.out.printf("\nMenores de 18 anos nervosos: %d",id18Nerv);
		System.out.printf("\nMenores de 18 anos agressivos: %d",id18Agress);
		
		System.out.printf("\n\nMaiores de 40 anos calmos: %d",id40Calm);
		System.out.printf("\nMaiores de 40 anos nervosos: %d",id40Nerv);
		System.out.printf("\nMaiores de 40 anos agressivos: %d",id40Agress);
		
		System.out.println("Emocoes por Gênero:\n");
		
		System.out.println("\n\nNum de emoções por gênero\n");
		System.out.printf("\nFemino Calmo: %d",femCalm);
		System.out.printf("\nFemino Nervoso: %d",femNerv);
		System.out.printf("\nFemino Agressivo: %d",femAgress);
		
		System.out.printf("\nMasculino Calmo: %d",mascCalm);
		System.out.printf("\nMasculino Nervoso: %d",mascNerv);
		System.out.printf("\nMasculino Agressivo: %d",mascAgress);
		
		System.out.printf("\nOutros Calmo: %d",otCalm);
		System.out.printf("\nOutros Nervoso: %d",otNerv);
		System.out.printf("\nOutros Agressivo: %d",otAgress);
		
	}
}
