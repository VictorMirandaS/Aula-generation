programa
{
	inclua biblioteca Matematica -->mat
	//Um sistema de equações lineares do tipo:
	// ax + by = c 
	// dx + ey = f, pode ser resolvido segundo mostrado abaixo:
	// x = ((ce - bf)/(ae - bd)) y = ((af-cd)/(ae-bd))
	// Escreva um sistema que lê os coeficientes a,b,c,d,e e f
	// e calcula e mostra os valores de x e y.
	
	funcao inicio()
	{
		/* 
		real a = 0,b = 0,c = 0,d = 0, var_e = 0,f = 0;

		escreva("valor de a:");
		leia(a);
		escreva("valor de b:");
		leia(b);
		escreva("valor de c:");
		leia(c);
		escreva("valor de d:");
		leia(d);
		escreva("valor de e:");
		leia(var_e);
		escreva("valor de f:");
		leia(f);

		//real x = (((c * var_e) - (b * f)) / ((a * var_e) - (b * d)));
		real x_pt1 = ((c*var_e)-(b*f));
		real x_pt2 = ((a*var_e)-(b*d));
		real x = x_pt1 / x_pt2;
		
		//real y = (((a * f) -(c * d))/((a *var_e) - (b * d)));
		real y_pt1 = ((a*f)-(c*d));
		real y_pt2 = ((a*var_e)-(b*d));
		real y = y_pt1 / y_pt2;

		escreva("valor de x: ", x,"\nvalor de y: ", y);
		*/

		real x,y,a,b,c,d,ee,f;

		escreva("valor de A:");
		leia(a);
		escreva("valor de B:");
		leia(b);
		escreva("valor de C:");
		leia(c);
		escreva("valor de D:");
		leia(d);
		escreva("valor de E:");
		leia(ee);
		escreva("valor de F:");
		leia(f);

		x = (c*ee - b*f) / (a*ee - b*d);
		y = (a*f - c*d ) / (a*ee - b*d);

		escreva("\n O valor de X foi de: ", mat.arredondar(x,2));
		escreva("\n O valor de Y foi de: ", mat.arredondar(y,2));
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */