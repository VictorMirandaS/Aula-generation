programa
{
	/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
	(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		real base = 0.0, altura = 0.0, area = 0.0;
		
		escreva("*Calculadora de área de triângulos*");
		escreva("\nDigite o valor positivo da base:");
		leia(base);
		escreva("Digite o valor positivo da altura:");
		leia(altura);

		se (base > 0 e altura > 0) {
			area = (base * altura) / 2;
			escreva("A área de um triângulo de base ", base,"cm e altura ", altura, "cm é de ",area,"cm²");
		}
		senao {
			escreva("Valores de base ou altura negativos! Insira dados positivos!");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */