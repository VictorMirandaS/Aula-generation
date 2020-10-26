programa
{
	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

	funcao inicio () 
	{ 

		inteiro totalsegundos,hora,minuto,segundo;

		escreva("Entre com o tempo de duração do evento em segundos: ");
		leia(totalsegundos);

		hora = totalsegundos/3600;
		minuto = (totalsegundos%3600)/60;
		segundo = (totalsegundos%3600)%60;

		escreva("\nTempo de processo: ", hora,":",minuto,":",segundo);
		escreva("\nTemos: ", hora, " hora(s)");
		escreva("\nTemos: ", minuto, " minuto(s)");
		escreva("\nTemos: ", segundo, " segundo(s)");
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */