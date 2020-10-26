programa
{
	
	/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
	de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro vet[5], x, xAuxiliar = 0;

		para(x = 0; x < 5; x++){
			escreva("Preencha o Vetor com um número: ");
			leia(vet[x]);
			limpa();				

			se(vet[x] > xAuxiliar){

				xAuxiliar = (vet[x]);		
			}
			
		}
		
		para(x = 0; x < 5; x++){
		     
			escreva("Valor posição ", x+1, ": ", vet[x], "\n");
		}

		escreva("Maior numéro dentro do vetor: ", xAuxiliar);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */