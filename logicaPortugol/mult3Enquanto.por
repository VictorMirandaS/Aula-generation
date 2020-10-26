programa
{
	
	/*4- Obtenha um número digitado pelo usuário e repita a operação de 
	multiplicar ele por três  (imprimindo o novo valor) até que ele seja 
	maior do que 100. Ex.:se o usuário digita 5,  deveremos observar na 
	tela a seguinte sequência: 5 15 45 135.*/
	
	funcao inicio()
	{
		real num = 0, multNum = 0.0, numAtual = 0.0;

		escreva("Digite um número qualquer: ");
		leia(num);
		
		enquanto(num <= 100){

			numAtual = num;
			num = num * 3;
			multNum = num;
			escreva(numAtual," x 3 = ",multNum,"\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */