programa
{
	inclua biblioteca Matematica -->math
	/*4-	Faça um programa que calcula e escreve a seguinte soma:
	soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50*/
	
	funcao inicio()
	{
		real dividendo = 1.0, divisor, divisao, total = 0.0;
		
		para(divisor = 1.0; divisor <= 50; divisor++)
		{

			divisao = dividendo / divisor;
			total = total + divisao; 
			escreva(dividendo, "/", math.arredondar(divisor, 2), " = ", math.arredondar(divisao, 2), "\n");
			dividendo = dividendo + 2; 
		}

		escreva("total = ", math.arredondar(total, 2));
		
		/*para(dividendo = 1.0;dividendo <=99; dividendo = dividendo +2)
		{
			divisao = dividendo / divisor;
			total = total + divisao;
			divisor++;
			
			escreva(dividendo," / ",divisor," = ",math.arredondar(divisao, 2),"\n");
		}*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */