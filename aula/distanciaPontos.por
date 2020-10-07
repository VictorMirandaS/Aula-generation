programa
{
	inclua biblioteca Matematica -->mat
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
	D = raiz de (x2 - x1)2 + (y2 - y1)2*/

	funcao inicio()
	{
/*
	inteiro x1 = 0, x2 = 0, y1 = 0, y2 = 0;

	escreva("Calcular Distância entre 2 Pontos \n");
	escreva("Qual o valor de x1?");
	leia (x1);
	escreva("Qual o valor de x2?");
	leia (x2);
	escreva("Qual o valor de y1?");
	leia (y1);
	escreva("Qual o valor de y2?");
	leia (y2);
	
	real acumulo = ((x2-x1)^2)+((y2-y1)^2);
	real raiz = acumulo * acumulo;
	escreva("A distância entre os dois pontos eh: ", raiz);
*/

		real d,y1,y2,x1,x2;

		escreva("Entre com o valor de x1?");
		leia(x1);
		escreva("Entre com o valor de x2?");
		leia(x2);
		escreva("Entre com o valor de y1?");
		leia(y1);
		escreva("Entre com o valor de y2?");
		leia(y2);

		d = mat.raiz((mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0)),2.0);

		escreva("Valor da distância foi de: ", mat.arredondar(d,2));
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */