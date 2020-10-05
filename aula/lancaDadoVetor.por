programa
{
	inclua biblioteca Matematica -->mat
	inclua biblioteca Util --> u
	
	/*2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
	e apresente também quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro lancamento[10], somaLancamento=0, x, contmaior = 0, maiorLancamento = 0;
		real mediaLancamento;

		escreva("**Sorteio de números**\n");
		
		para(x = 0; x <10; x++){

			//escreva("Digite o lançamento: ");
			//leia(lancamento[x]);
	
			lancamento[x] = u.sorteia(1, 6);
			escreva("Número sorteado: ",lancamento[x],"\n")
			
			//enquanto (lancamento[x] < 1 ou lancamento[x] > 6){
			//	escreva("Digite o lançamento: ");
			//	leia(lancamento[x]);
			//}
			
			somaLancamento = somaLancamento + lancamento[x]

			//se(lancamento[x] == 6){
			//	contmaior++	
			//}
			se(maiorLancamento < lancamento[x]){
				
				maiorLancamento = lancamento[x]
			}
		}

		para(x = 0; x < 10; x++){
			
			se(maiorLancamento == lancamento[x]){
			
				contmaior++;
			}
		}
		
		mediaLancamento = somaLancamento / 10;

		escreva("Média de lançamentos: ", mediaLancamento, "\n");
		//escreva("Quantidade do maior valor: ", contmaior,"\n");
		escreva("Maior valor lançado: ", maiorLancamento, "\n");
		escreva("Quantidade do maior valor: ", contmaior, "x\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */