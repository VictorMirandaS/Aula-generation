programa
{
	inclua biblioteca Matematica -->mat
	/*3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
	apresente no final o total do somatório, a média e o total de valores lidos. O 
	programa deve fazer as leituras dos valores enquanto o usuário estiver 
	fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
	fornecer um valor negativo.*/
	
	funcao inicio()
	{

		real num = 0.0, somaNum = 0.0, mediaNum, totalNum = 0.0;

		enquanto(num >= 0){

			escreva("Digite um número: ");
			leia(num);
			se(num < 0){

				escreva("Números negativos não são permitidos!");
			}
			senao
			{
				somaNum = somaNum + num;
				totalNum++
			}
		}

		mediaNum = somaNum / totalNum;
		escreva("\nTotal de números somados: ",totalNum);
		escreva("\nSomatória dos números lidos: ",somaNum);
		escreva("\nMedia dos números lidos: ",mat.arredondar(mediaNum, 2));
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 13, 7, 3}-{somaNum, 13, 18, 7}-{mediaNum, 13, 33, 8}-{totalNum, 13, 43, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */