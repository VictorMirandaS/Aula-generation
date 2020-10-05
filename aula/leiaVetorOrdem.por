	
	
	/*5-	Faça um programa que leia um vetor de 5 posições para números reais e, 
	depois, um código inteiro. Se o código for zero, finalize o programa; se for 1, 
	mostre o vetor na ordem direta; se for 2, mostre o vetor na ordem inversa. 
	Caso, o código for diferente de 1 e 2, escreva uma mensagem informando que o código inválido.*/
	
programa
{

	funcao inicio()
	{
		inteiro cod, i;
		real num[5];

		para(i = 0; i < 5; i++){
			
			escreva("digite um número: ");
			leia(num[i]);
		}

		escreva("\nEscolha uma opção:");
		escreva("\n1 - Ordem direta\n2 - Ordem inversa\n0 - Encerrar programa");
		leia(cod);

			se(cod == 1){

				escreva("Sequência crescente");
					
				para(i = 0; i < 5; i++){
			
					escreva("[",num[i],"]");
				}
			}
					
			se(cod == 2){

				escreva("Sequência decrescente");
					
				para(i = 4; i >= 0; i--){
			
					escreva("[",num[i],"]");
				}
			}
			
			se(cod == 0){

				escreva("Opção inválida");
			}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */