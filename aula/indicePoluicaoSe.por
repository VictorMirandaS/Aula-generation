programa
{
	inclua biblioteca Matematica -->mat
	
	/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
	indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
	varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
	suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
	intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
	notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
	medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	funcao inicio()
	{
		real poluicaoTotal = 0.0;
		
		escreva("Digite o nivel de poluição de 0.00 a 1.00: ");
		leia(poluicaoTotal);

		se (poluicaoTotal <= 0.25) {
			escreva("Meus parabéns, sua empresa está dentro dos padrões! Estando apto a continuar operando.")			
		}
		senao se (poluicaoTotal >= 0.3 e poluicaoTotal < 0.4) {
			escreva("Indice de poluição acima de 0.3, por favor encerre as operações do grupo 1");
		}
		senao se (poluicaoTotal >= 0.4 e poluicaoTotal < 0.5) {
			escreva("Indice de poluição acima de 0.4, por favor encerre as operações dos grupos 1 e 2");
		}
		senao{
			escreva("Indice de poluição acima de 0.5, por favor encerre as operações de todos os grupos com urgência!");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */