programa
{

	inclua biblioteca Matematica -->math
	//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	//calcule a seguinte expressão:
	// (D = R + S / 2) onde R = (A + B)2 e S = (B + C)2
	
	funcao inicio()
	{
		real valor_a = 0, valor_b = 0, valor_c = 0;
		
		escreva("Digite o valor de A: ");
		leia(valor_a);
		
		escreva("Digite o valor de B: ");
		leia(valor_b);
		
		escreva("Digite o valor de C: ");
		leia(valor_c);		

		real valor_r = math.potencia((valor_a + valor_b), 2);
		real valor_s = math.potencia((valor_b + valor_c), 2)
		
		real valor_d = (valor_r + valor_s) / 2;

		escreva(valor_d);
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */