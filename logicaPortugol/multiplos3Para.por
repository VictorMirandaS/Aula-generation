programa
{
	/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{
		inteiro num = 1, soma = 0;

		escreva("Digite um número: ");
		leia(num);
		
		para(num = 1; num <= 500 e num > 0; num = num * 3){
			
			se(num % 2!= 0 e num % 3 == 0){
				soma = soma + num
			}senao {
				
			}
		}
		escreva("total da soma dos impares de 1 a 500 que sao multiplos de 3: ", soma);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */