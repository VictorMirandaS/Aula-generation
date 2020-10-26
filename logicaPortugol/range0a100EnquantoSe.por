programa
{
	
	/*3-	Escrever um programa que leia uma quantidade desconhecida 
	de números e conte quantos deles estão nos seguintes intervalos: 
	[0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve 
	terminar quando for lido um número negativo.*/
	
	funcao inicio()
	{

		inteiro range1 = 0, range2 = 0, range3 = 0, range4 = 0;
		real num = 0.0;
	
		enquanto(num >= 0){
			
			escreva("Digite um número positivo entre 0 e 100, para finalizar, um número negativo: ");
			leia(num);
			limpa();
			
			se(num >= 0 e num <= 25){
				range1 = range1 + 1;
			}
			senao se(num >= 26 e num <= 50){
				range2 = range2 + 1;
			}
			senao se(num >= 51 e num <= 75){
				range3 = range3 + 1;
			}
			senao se(num >= 76 e num <= 100){
				range4 = range4 + 1;
			}
			senao se(num > 100){
				escreva("Número não computado. Número excede o range permitido!\n");
			}
		}

		escreva("*Resultado*");
		escreva("\nQuantidade de Números no Range[0 - 25]: ",range1,"x","\nQuantidade de Números no Range[26 - 50]: ",range2,"x");
		escreva("\nQuantidade de Números no Range[51 - 75]: ",range3,"x","\nQuantidade de Números no Range[76 - 100]: ",range4,"x");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */